# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Flexible Mixture Modeling Use flexmix With (In) R Software
install.packages("flexmix")
library("flexmix")
# Estimation Flexible Mixture Modeling Use flexmix With (In) R Software
flexmix_ = read.csv("https://raw.githubusercontent.com/timbulwidodostp/flexmix/main/flexmix/flexmix.csv",sep = ";")
flexmix <- flexmix(yn ~ x, data = flexmix_, k = 2)
summary(flexmix)
flexmix_1 <- flexmix(yn ~ x, data = flexmix_, k = 2, control = list(verb = 5, iter = 100))
summary(flexmix_1)
flexmix_2 <- flexmix(yp ~ x, data = flexmix_, k = 2, model = FLXMRglm(family = "poisson"))
summary(flexmix_2)
# Flexible Mixture Modeling Use flexmix With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished