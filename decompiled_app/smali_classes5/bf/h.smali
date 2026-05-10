.class public Lbf/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/h$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lbf/h$a;Ljd/e;)Lbf/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lbf/h;->d(Ljava/lang/String;Lbf/h$a;Ljd/e;)Lbf/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljd/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljd/c<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lbf/f;->a(Ljava/lang/String;Ljava/lang/String;)Lbf/f;

    move-result-object p0

    const-class p1, Lbf/f;

    invoke-static {p0, p1}, Ljd/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljd/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lbf/h$a;)Ljd/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbf/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Ljd/c<",
            "*>;"
        }
    .end annotation

    const-class v0, Lbf/f;

    invoke-static {v0}, Ljd/c;->m(Ljava/lang/Class;)Ljd/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Ljd/r;->k(Ljava/lang/Class;)Ljd/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v0

    new-instance v1, Lbf/g;

    invoke-direct {v1, p0, p1}, Lbf/g;-><init>(Ljava/lang/String;Lbf/h$a;)V

    invoke-virtual {v0, v1}, Ljd/c$b;->f(Ljd/h;)Ljd/c$b;

    move-result-object p0

    invoke-virtual {p0}, Ljd/c$b;->d()Ljd/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lbf/h$a;Ljd/e;)Lbf/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Ljd/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lbf/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbf/f;->a(Ljava/lang/String;Ljava/lang/String;)Lbf/f;

    move-result-object p0

    return-object p0
.end method
