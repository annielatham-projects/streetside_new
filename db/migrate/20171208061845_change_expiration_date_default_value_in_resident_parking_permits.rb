class ChangeExpirationDateDefaultValueInResidentParkingPermits < ActiveRecord::Migration[5.0]
  def change
    change_column_default :resident_parking_permits, :expiration_date, '2018, 12, 31, 23, 59, 59'
  end
end
