$TTL 1d
$ORIGIN 777.com.
@    IN   SOA  ns   root (
          2020112401 ; Serial
          12h        ; Refresh
          15m        ; Retry
          3w         ; Expire
          2h         ; Minimum
)
@    IN   A    192.168.1.233
@    IN   NS   ns
ns   IN   A    192.168.1.233
@    IN   MX   10   mail
www  IN   A    192.168.1.233
pokerapp IN A 192.168.1.233
router     IN   A    192.168.1.1
ftp  IN   CNAME www
