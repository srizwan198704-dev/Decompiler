.class public final synthetic Ljd/d;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static a(Ljd/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljd/b0;->b(Ljava/lang/Class;)Ljd/b0;

    move-result-object p1

    invoke-interface {p0, p1}, Ljd/e;->h(Ljd/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljd/e;Ljd/b0;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Ljd/e;->d(Ljd/b0;)Lge/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lge/b;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljd/e;Ljava/lang/Class;)Lge/a;
    .locals 0

    invoke-static {p1}, Ljd/b0;->b(Ljava/lang/Class;)Ljd/b0;

    move-result-object p1

    invoke-interface {p0, p1}, Ljd/e;->b(Ljd/b0;)Lge/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljd/e;Ljava/lang/Class;)Lge/b;
    .locals 0

    invoke-static {p1}, Ljd/b0;->b(Ljava/lang/Class;)Ljd/b0;

    move-result-object p1

    invoke-interface {p0, p1}, Ljd/e;->d(Ljd/b0;)Lge/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljd/e;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-static {p1}, Ljd/b0;->b(Ljava/lang/Class;)Ljd/b0;

    move-result-object p1

    invoke-interface {p0, p1}, Ljd/e;->g(Ljd/b0;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljd/e;Ljd/b0;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Ljd/e;->f(Ljd/b0;)Lge/b;

    move-result-object p0

    invoke-interface {p0}, Lge/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
