.class public Lee/g;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static a()Ljd/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljd/c<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lee/g$a;

    invoke-direct {v0}, Lee/g$a;-><init>()V

    const-class v1, Lee/f;

    invoke-static {v0, v1}, Ljd/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljd/c;

    move-result-object v0

    return-object v0
.end method
