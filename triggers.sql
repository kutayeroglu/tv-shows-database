--Calculating total minutes spent automatically.

CREATE TRIGGER after_finished_insert
         AFTER INSERT
            ON Finished
      FOR EACH ROW
BEGIN
    UPDATE Finished
       SET total_min = total_ep * avg_ep_len;
END;
