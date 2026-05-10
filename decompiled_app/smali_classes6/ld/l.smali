.class public Lld/l;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lge/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge/a<",
            "Lef/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lge/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/a<",
            "Lef/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/l;->a:Lge/a;

    return-void
.end method

.method public static synthetic a(Lld/e;Lge/b;)V
    .locals 0

    invoke-static {p0, p1}, Lld/l;->b(Lld/e;Lge/b;)V

    return-void
.end method

.method public static synthetic b(Lld/e;Lge/b;)V
    .locals 1

    invoke-interface {p1}, Lge/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef/a;

    const-string v0, "firebase"

    invoke-interface {p1, v0, p0}, Lef/a;->a(Ljava/lang/String;Lff/f;)V

    invoke-static {}, Lld/g;->f()Lld/g;

    move-result-object p0

    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    invoke-virtual {p0, p1}, Lld/g;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Lpd/o;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lld/g;->f()Lld/g;

    move-result-object p1

    const-string v0, "Didn\'t successfully register with UserMetadata for rollouts listener"

    invoke-virtual {p1, v0}, Lld/g;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lld/e;

    invoke-direct {v0, p1}, Lld/e;-><init>(Lpd/o;)V

    iget-object p1, p0, Lld/l;->a:Lge/a;

    new-instance v1, Lld/k;

    invoke-direct {v1, v0}, Lld/k;-><init>(Lld/e;)V

    invoke-interface {p1, v1}, Lge/a;->a(Lge/a$a;)V

    return-void
.end method
