package Acme::W;
use strict;
use warnings;
use Filter::Simple;
our $VERSION = '0.01';

FILTER_ONLY code_no_comments => sub {
    s/([^\$\w\d])WWWWWWw([^\w\d])/$1getprotobynumber$2/g;
    s/([^\$\w\d])WWWWWwW([^\w\d])/$1getprotobyname$2/g;
    s/([^\$\w\d])WWWWWww([^\w\d])/$1getservbyport$2/g;
    s/([^\$\w\d])WWWWwWW([^\w\d])/$1getservbyname$2/g;
    s/([^\$\w\d])WWWWwWw([^\w\d])/$1gethostbyname$2/g;
    s/([^\$\w\d])WWWWwwW([^\w\d])/$1gethostbyaddr$2/g;
    s/([^\$\w\d])WWWWwww([^\w\d])/$1getnetbyname$2/g;
    s/([^\$\w\d])WWWwWWW([^\w\d])/$1getnetbyaddr$2/g;
    s/([^\$\w\d])WWWwWWw([^\w\d])/$1setprotoent$2/g;
    s/([^\$\w\d])WWWwWwW([^\w\d])/$1setpriority$2/g;
    s/([^\$\w\d])WWWwWww([^\w\d])/$1getsockname$2/g;
    s/([^\$\w\d])WWWwwWW([^\w\d])/$1getprotoent$2/g;
    s/([^\$\w\d])WWWwwWw([^\w\d])/$1getpriority$2/g;
    s/([^\$\w\d])WWWwwwW([^\w\d])/$1getpeername$2/g;
    s/([^\$\w\d])WWWwwww([^\w\d])/$1endprotoent$2/g;
    s/([^\$\w\d])WWwWWWW([^\w\d])/$1__PACKAGE__$2/g;
    s/([^\$\w\d])WWwWWWw([^\w\d])/$1socketpair$2/g;
    s/([^\$\w\d])WWwWWwW([^\w\d])/$1setsockopt$2/g;
    s/([^\$\w\d])WWwWWww([^\w\d])/$1setservent$2/g;
    s/([^\$\w\d])WWwWwWW([^\w\d])/$1sethostent$2/g;
    s/([^\$\w\d])WWwWwWw([^\w\d])/$1getsockopt$2/g;
    s/([^\$\w\d])WWwWwwW([^\w\d])/$1getservent$2/g;
    s/([^\$\w\d])WWwWwww([^\w\d])/$1gethostent$2/g;
    s/([^\$\w\d])WWwwWWW([^\w\d])/$1endservent$2/g;
    s/([^\$\w\d])WWwwWWw([^\w\d])/$1endhostent$2/g;
    s/([^\$\w\d])WWwwWwW([^\w\d])/$1wantarray$2/g;
    s/([^\$\w\d])WWwwWww([^\w\d])/$1setnetent$2/g;
    s/([^\$\w\d])WWwwwWW([^\w\d])/$1rewinddir$2/g;
    s/([^\$\w\d])WWwwwWw([^\w\d])/$1quotemeta$2/g;
    s/([^\$\w\d])WWwwwwW([^\w\d])/$1prototype$2/g;
    s/([^\$\w\d])WWwwwww([^\w\d])/$1localtime$2/g;
    s/([^\$\w\d])WwWWWWW([^\w\d])/$1getnetent$2/g;
    s/([^\$\w\d])WwWWWWw([^\w\d])/$1endnetent$2/g;
    s/([^\$\w\d])WwWWWwW([^\w\d])/$1UNITCHECK$2/g;
    s/([^\$\w\d])WwWWWww([^\w\d])/$1truncate$2/g;
    s/([^\$\w\d])WwWWwWW([^\w\d])/$1syswrite$2/g;
    s/([^\$\w\d])WwWWwWw([^\w\d])/$1shutdown$2/g;
    s/([^\$\w\d])WwWWwwW([^\w\d])/$1shmwrite$2/g;
    s/([^\$\w\d])WwWWwww([^\w\d])/$1setpwent$2/g;
    s/([^\$\w\d])WwWwWWW([^\w\d])/$1setgrent$2/g;
    s/([^\$\w\d])WwWwWWw([^\w\d])/$1readpipe$2/g;
    s/([^\$\w\d])WwWwWwW([^\w\d])/$1readlink$2/g;
    s/([^\$\w\d])WwWwWww([^\w\d])/$1readline$2/g;
    s/([^\$\w\d])WwWwwWW([^\w\d])/$1getpwuid$2/g;
    s/([^\$\w\d])WwWwwWw([^\w\d])/$1getpwnam$2/g;
    s/([^\$\w\d])WwWwwwW([^\w\d])/$1getpwent$2/g;
    s/([^\$\w\d])WwWwwww([^\w\d])/$1getlogin$2/g;
    s/([^\$\w\d])WwwWWWW([^\w\d])/$1getgrnam$2/g;
    s/([^\$\w\d])WwwWWWw([^\w\d])/$1getgrgid$2/g;
    s/([^\$\w\d])WwwWWwW([^\w\d])/$1getgrent$2/g;
    s/([^\$\w\d])WwwWWww([^\w\d])/$1formline$2/g;
    s/([^\$\w\d])WwwWwWW([^\w\d])/$1endpwent$2/g;
    s/([^\$\w\d])WwwWwWw([^\w\d])/$1endgrent$2/g;
    s/([^\$\w\d])WwwWwwW([^\w\d])/$1dbmclose$2/g;
    s/([^\$\w\d])WwwWwww([^\w\d])/$1continue$2/g;
    s/([^\$\w\d])WwwwWWW([^\w\d])/$1closedir$2/g;
    s/([^\$\w\d])WwwwWWw([^\w\d])/$1__LINE__$2/g;
    s/([^\$\w\d])WwwwWwW([^\w\d])/$1__FILE__$2/g;
    s/([^\$\w\d])WwwwWww([^\w\d])/$1__DATA__$2/g;
    s/([^\$\w\d])WwwwwWW([^\w\d])/$1AUTOLOAD$2/g;
    s/([^\$\w\d])WwwwwWw([^\w\d])/$1waitpid$2/g;
    s/([^\$\w\d])WwwwwwW([^\w\d])/$1unshift$2/g;
    s/([^\$\w\d])Wwwwwww([^\w\d])/$1ucfirst$2/g;
    s/([^\$\w\d])wWWWWWW([^\w\d])/$1telldir$2/g;
    s/([^\$\w\d])wWWWWWw([^\w\d])/$1sysseek$2/g;
    s/([^\$\w\d])wWWWWwW([^\w\d])/$1sysread$2/g;
    s/([^\$\w\d])wWWWWww([^\w\d])/$1sysopen$2/g;
    s/([^\$\w\d])wWWWwWW([^\w\d])/$1syscall$2/g;
    s/([^\$\w\d])wWWWwWw([^\w\d])/$1symlink$2/g;
    s/([^\$\w\d])wWWWwwW([^\w\d])/$1sprintf$2/g;
    s/([^\$\w\d])wWWWwww([^\w\d])/$1shmread$2/g;
    s/([^\$\w\d])wWWwWWW([^\w\d])/$1setpgrp$2/g;
    s/([^\$\w\d])wWWwWWw([^\w\d])/$1seekdir$2/g;
    s/([^\$\w\d])wWWwWwW([^\w\d])/$1reverse$2/g;
    s/([^\$\w\d])wWWwWww([^\w\d])/$1require$2/g;
    s/([^\$\w\d])wWWwwWW([^\w\d])/$1readdir$2/g;
    s/([^\$\w\d])wWWwwWw([^\w\d])/$1package$2/g;
    s/([^\$\w\d])wWWwwwW([^\w\d])/$1opendir$2/g;
    s/([^\$\w\d])wWWwwww([^\w\d])/$1lcfirst$2/g;
    s/([^\$\w\d])wWwWWWW([^\w\d])/$1getppid$2/g;
    s/([^\$\w\d])wWwWWWw([^\w\d])/$1getpgrp$2/g;
    s/([^\$\w\d])wWwWWwW([^\w\d])/$1foreach$2/g;
    s/([^\$\w\d])wWwWWww([^\w\d])/$1defined$2/g;
    s/([^\$\w\d])wWwWwWW([^\w\d])/$1default$2/g;
    s/([^\$\w\d])wWwWwWw([^\w\d])/$1dbmopen$2/g;
    s/([^\$\w\d])wWwWwwW([^\w\d])/$1connect$2/g;
    s/([^\$\w\d])wWwWwww([^\w\d])/$1binmode$2/g;
    s/([^\$\w\d])wWwwWWW([^\w\d])/$1__END__$2/g;
    s/([^\$\w\d])wWwwWWw([^\w\d])/$1DESTROY$2/g;
    s/([^\$\w\d])wWwwWwW([^\w\d])/$1values$2/g;
    s/([^\$\w\d])wWwwWww([^\w\d])/$1unpack$2/g;
    s/([^\$\w\d])wWwwwWW([^\w\d])/$1unlink$2/g;
    s/([^\$\w\d])wWwwwWw([^\w\d])/$1unless$2/g;
    s/([^\$\w\d])wWwwwwW([^\w\d])/$1system$2/g;
    s/([^\$\w\d])wWwwwww([^\w\d])/$1substr$2/g;
    s/([^\$\w\d])wwWWWWW([^\w\d])/$1splice$2/g;
    s/([^\$\w\d])wwWWWWw([^\w\d])/$1socket$2/g;
    s/([^\$\w\d])wwWWWwW([^\w\d])/$1shmget$2/g;
    s/([^\$\w\d])wwWWWww([^\w\d])/$1shmctl$2/g;
    s/([^\$\w\d])wwWWwWW([^\w\d])/$1semget$2/g;
    s/([^\$\w\d])wwWWwWw([^\w\d])/$1semctl$2/g;
    s/([^\$\w\d])wwWWwwW([^\w\d])/$1select$2/g;
    s/([^\$\w\d])wwWWwww([^\w\d])/$1scalar$2/g;
    s/([^\$\w\d])wwWwWWW([^\w\d])/$1rindex$2/g;
    s/([^\$\w\d])wwWwWWw([^\w\d])/$1return$2/g;
    s/([^\$\w\d])wwWwWwW([^\w\d])/$1rename$2/g;
    s/([^\$\w\d])wwWwWww([^\w\d])/$1printf$2/g;
    s/([^\$\w\d])wwWwwWW([^\w\d])/$1msgsnd$2/g;
    s/([^\$\w\d])wwWwwWw([^\w\d])/$1msgrcv$2/g;
    s/([^\$\w\d])wwWwwwW([^\w\d])/$1msgget$2/g;
    s/([^\$\w\d])wwWwwww([^\w\d])/$1msgctl$2/g;
    s/([^\$\w\d])wwwWWWW([^\w\d])/$1listen$2/g;
    s/([^\$\w\d])wwwWWWw([^\w\d])/$1length$2/g;
    s/([^\$\w\d])wwwWWwW([^\w\d])/$1gmtime$2/g;
    s/([^\$\w\d])wwwWWww([^\w\d])/$1format$2/g;
    s/([^\$\w\d])wwwWwWW([^\w\d])/$1fileno$2/g;
    s/([^\$\w\d])wwwWwWw([^\w\d])/$1exists$2/g;
    s/([^\$\w\d])wwwWwwW([^\w\d])/$1elseif$2/g;
    s/([^\$\w\d])wwwWwww([^\w\d])/$1delete$2/g;
    s/([^\$\w\d])wwwwWWW([^\w\d])/$1chroot$2/g;
    s/([^\$\w\d])wwwwWWw([^\w\d])/$1caller$2/g;
    s/([^\$\w\d])wwwwWwW([^\w\d])/$1accept$2/g;
    s/([^\$\w\d])wwwwWww([^\w\d])/$1write$2/g;
    s/([^\$\w\d])wwwwwWW([^\w\d])/$1while$2/g;
    s/([^\$\w\d])wwwwwWw([^\w\d])/$1utime$2/g;
    s/([^\$\w\d])wwwwwwW([^\w\d])/$1until$2/g;
    s/([^\$\w\d])wwwwwww([^\w\d])/$1untie$2/g;
    s/([^\$\w\d])WWWWWW([^\w\d])/$1undef$2/g;
    s/([^\$\w\d])WWWWWw([^\w\d])/$1umask$2/g;
    s/([^\$\w\d])WWWWwW([^\w\d])/$1times$2/g;
    s/([^\$\w\d])WWWWww([^\w\d])/$1study$2/g;
    s/([^\$\w\d])WWWwWW([^\w\d])/$1state$2/g;
    s/([^\$\w\d])WWWwWw([^\w\d])/$1srand$2/g;
    s/([^\$\w\d])WWWwwW([^\w\d])/$1split$2/g;
    s/([^\$\w\d])WWWwww([^\w\d])/$1sleep$2/g;
    s/([^\$\w\d])WWwWWW([^\w\d])/$1shift$2/g;
    s/([^\$\w\d])WWwWWw([^\w\d])/$1semop$2/g;
    s/([^\$\w\d])WWwWwW([^\w\d])/$1rmdir$2/g;
    s/([^\$\w\d])WWwWww([^\w\d])/$1reset$2/g;
    s/([^\$\w\d])WWwwWW([^\w\d])/$1print$2/g;
    s/([^\$\w\d])WWwwWw([^\w\d])/$1mkdir$2/g;
    s/([^\$\w\d])WWwwwW([^\w\d])/$1lstat$2/g;
    s/([^\$\w\d])WWwwww([^\w\d])/$1local$2/g;
    s/([^\$\w\d])WwWWWW([^\w\d])/$1ioctl$2/g;
    s/([^\$\w\d])WwWWWw([^\w\d])/$1index$2/g;
    s/([^\$\w\d])WwWWwW([^\w\d])/$1given$2/g;
    s/([^\$\w\d])WwWWww([^\w\d])/$1flock$2/g;
    s/([^\$\w\d])WwWwWW([^\w\d])/$1fcntl$2/g;
    s/([^\$\w\d])WwWwWw([^\w\d])/$1elsif$2/g;
    s/([^\$\w\d])WwWwwW([^\w\d])/$1crypt$2/g;
    s/([^\$\w\d])WwWwww([^\w\d])/$1close$2/g;
    s/([^\$\w\d])WwwWWW([^\w\d])/$1chown$2/g;
    s/([^\$\w\d])WwwWWw([^\w\d])/$1chomp$2/g;
    s/([^\$\w\d])WwwWwW([^\w\d])/$1chmod$2/g;
    s/([^\$\w\d])WwwWww([^\w\d])/$1chdir$2/g;
    s/([^\$\w\d])WwwwWW([^\w\d])/$1break$2/g;
    s/([^\$\w\d])WwwwWw([^\w\d])/$1bless$2/g;
    s/([^\$\w\d])WwwwwW([^\w\d])/$1atan2$2/g;
    s/([^\$\w\d])Wwwwww([^\w\d])/$1alarm$2/g;
    s/([^\$\w\d])wWWWWW([^\w\d])/$1CHECK$2/g;
    s/([^\$\w\d])wWWWWw([^\w\d])/$1BEGIN$2/g;
    s/([^\$\w\d])wWWWwW([^\w\d])/$1when$2/g;
    s/([^\$\w\d])wWWWww([^\w\d])/$1warn$2/g;
    s/([^\$\w\d])wWWwWW([^\w\d])/$1wait$2/g;
    s/([^\$\w\d])wWWwWw([^\w\d])/$1time$2/g;
    s/([^\$\w\d])wWWwwW([^\w\d])/$1tied$2/g;
    s/([^\$\w\d])wWWwww([^\w\d])/$1tell$2/g;
    s/([^\$\w\d])wWwWWW([^\w\d])/$1stat$2/g;
    s/([^\$\w\d])wWwWWw([^\w\d])/$1sqrt$2/g;
    s/([^\$\w\d])wWwWwW([^\w\d])/$1sort$2/g;
    s/([^\$\w\d])wWwWww([^\w\d])/$1send$2/g;
    s/([^\$\w\d])wWwwWW([^\w\d])/$1seek$2/g;
    s/([^\$\w\d])wWwwWw([^\w\d])/$1redo$2/g;
    s/([^\$\w\d])wWwwwW([^\w\d])/$1recv$2/g;
    s/([^\$\w\d])wWwwww([^\w\d])/$1read$2/g;
    s/([^\$\w\d])wwWWWW([^\w\d])/$1rand$2/g;
    s/([^\$\w\d])wwWWWw([^\w\d])/$1push$2/g;
    s/([^\$\w\d])wwWWwW([^\w\d])/$1pipe$2/g;
    s/([^\$\w\d])wwWWww([^\w\d])/$1pack$2/g;
    s/([^\$\w\d])wwWwWW([^\w\d])/$1open$2/g;
    s/([^\$\w\d])wwWwWw([^\w\d])/$1next$2/g;
    s/([^\$\w\d])wwWwwW([^\w\d])/$1lock$2/g;
    s/([^\$\w\d])wwWwww([^\w\d])/$1link$2/g;
    s/([^\$\w\d])wwwWWW([^\w\d])/$1last$2/g;
    s/([^\$\w\d])wwwWWw([^\w\d])/$1kill$2/g;
    s/([^\$\w\d])wwwWwW([^\w\d])/$1keys$2/g;
    s/([^\$\w\d])wwwWww([^\w\d])/$1join$2/g;
    s/([^\$\w\d])wwwwWW([^\w\d])/$1grep$2/g;
    s/([^\$\w\d])wwwwWw([^\w\d])/$1goto$2/g;
    s/([^\$\w\d])wwwwwW([^\w\d])/$1glob$2/g;
    s/([^\$\w\d])wwwwww([^\w\d])/$1getc$2/g;
    s/([^\$\w\d])WWWWW([^\w\d])/$1fork$2/g;
    s/([^\$\w\d])WWWWw([^\w\d])/$1exit$2/g;
    s/([^\$\w\d])WWWwW([^\w\d])/$1exec$2/g;
    s/([^\$\w\d])WWWww([^\w\d])/$1eval$2/g;
    s/([^\$\w\d])WWwWW([^\w\d])/$1else$2/g;
    s/([^\$\w\d])WWwWw([^\w\d])/$1each$2/g;
    s/([^\$\w\d])WWwwW([^\w\d])/$1dump$2/g;
    s/([^\$\w\d])WWwww([^\w\d])/$1chop$2/g;
    s/([^\$\w\d])WwWWW([^\w\d])/$1bind$2/g;
    s/([^\$\w\d])WwWWw([^\w\d])/$1INIT$2/g;
    s/([^\$\w\d])WwWwW([^\w\d])/$1CORE$2/g;
    s/([^\$\w\d])WwWww([^\w\d])/$1xor$2/g;
    s/([^\$\w\d])WwwWW([^\w\d])/$1vec$2/g;
    s/([^\$\w\d])WwwWw([^\w\d])/$1use$2/g;
    s/([^\$\w\d])WwwwW([^\w\d])/$1tie$2/g;
    s/([^\$\w\d])Wwwww([^\w\d])/$1sub$2/g;
    s/([^\$\w\d])wWWWW([^\w\d])/$1sin$2/g;
    s/([^\$\w\d])wWWWw([^\w\d])/$1say$2/g;
    s/([^\$\w\d])wWWwW([^\w\d])/$1ref$2/g;
    s/([^\$\w\d])wWWww([^\w\d])/$1pos$2/g;
    s/([^\$\w\d])wWwWW([^\w\d])/$1pop$2/g;
    s/([^\$\w\d])wWwWw([^\w\d])/$1our$2/g;
    s/([^\$\w\d])wWwwW([^\w\d])/$1ord$2/g;
    s/([^\$\w\d])wWwww([^\w\d])/$1oct$2/g;
    s/([^\$\w\d])wwWWW([^\w\d])/$1not$2/g;
    s/([^\$\w\d])wwWWw([^\w\d])/$1map$2/g;
    s/([^\$\w\d])wwWwW([^\w\d])/$1log$2/g;
    s/([^\$\w\d])wwWww([^\w\d])/$1int$2/g;
    s/([^\$\w\d])wwwWW([^\w\d])/$1hex$2/g;
    s/([^\$\w\d])wwwWw([^\w\d])/$1for$2/g;
    s/([^\$\w\d])wwwwW([^\w\d])/$1exp$2/g;
    s/([^\$\w\d])wwwww([^\w\d])/$1eof$2/g;
    s/([^\$\w\d])WWWW([^\w\d])/$1die$2/g;
    s/([^\$\w\d])WWWw([^\w\d])/$1cos$2/g;
    s/([^\$\w\d])WWwW([^\w\d])/$1cmp$2/g;
    s/([^\$\w\d])WWww([^\w\d])/$1chr$2/g;
    s/([^\$\w\d])WwWW([^\w\d])/$1and$2/g;
    s/([^\$\w\d])WwWw([^\w\d])/$1abs$2/g;
    s/([^\$\w\d])WwwW([^\w\d])/$1END$2/g;
    s/([^\$\w\d])Wwww([^\w\d])/$1uc$2/g;
    s/([^\$\w\d])wWWW([^\w\d])/$1tr$2/g;
    s/([^\$\w\d])wWWw([^\w\d])/$1qx$2/g;
    s/([^\$\w\d])wWwW([^\w\d])/$1qw$2/g;
    s/([^\$\w\d])wWww([^\w\d])/$1qr$2/g;
    s/([^\$\w\d])wwWW([^\w\d])/$1qq$2/g;
    s/([^\$\w\d])wwWw([^\w\d])/$1or$2/g;
    s/([^\$\w\d])wwwW([^\w\d])/$1no$2/g;
    s/([^\$\w\d])wwww([^\w\d])/$1ne$2/g;
    s/([^\$\w\d])WWW([^\w\d])/$1my$2/g;
    s/([^\$\w\d])WWw([^\w\d])/$1lt$2/g;
    s/([^\$\w\d])WwW([^\w\d])/$1le$2/g;
    s/([^\$\w\d])Www([^\w\d])/$1lc$2/g;
    s/([^\$\w\d])wWW([^\w\d])/$1if$2/g;
    s/([^\$\w\d])wWw([^\w\d])/$1gt$2/g;
    s/([^\$\w\d])wwW([^\w\d])/$1ge$2/g;
    s/([^\$\w\d])www([^\w\d])/$1eq$2/g;
    s/([^\$\w\d])WW([^\w\d])/$1do$2/g;
    s/([^\$\w\d])Ww([^\w\d])/$1y$2/g;
    s/([^\$\w\d])wW([^\w\d])/$1x$2/g;
    s/([^\$\w\d])ww([^\w\d])/$1s$2/g;
    s/([^\$\w\d])W([^\w\d])/$1q$2/g;
    s/([^\$\w\d])w([^\w\d])/$1m$2/g;
};

1;
__END__

=head1 NAME

Acme::W -

=head1 SYNOPSIS

  use Acme::W;

=head1 DESCRIPTION

Acme::W is

=head1 AUTHOR

Takashi Higashigata E<lt>dameo@cpan.orgE<gt>

=head1 SEE ALSO

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
