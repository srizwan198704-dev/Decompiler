.class public Lso/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/json/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/json/o;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/transsion/json/o;->d()Lcom/transsion/json/r;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    throw p2

    :catch_0
    new-instance p3, Lcom/transsion/json/k;

    invoke-virtual {p1}, Lcom/transsion/json/o;->d()Lcom/transsion/json/r;

    throw p2

    :catch_1
    new-instance p3, Lcom/transsion/json/k;

    invoke-virtual {p1}, Lcom/transsion/json/o;->d()Lcom/transsion/json/r;

    throw p2

    :catch_2
    new-instance p3, Lcom/transsion/json/k;

    invoke-virtual {p1}, Lcom/transsion/json/o;->d()Lcom/transsion/json/r;

    throw p2

    :catch_3
    new-instance p3, Lcom/transsion/json/k;

    invoke-virtual {p1}, Lcom/transsion/json/o;->d()Lcom/transsion/json/r;

    throw p2

    :catch_4
    move-exception p2

    new-instance p3, Lcom/transsion/json/k;

    invoke-virtual {p1}, Lcom/transsion/json/o;->d()Lcom/transsion/json/r;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p4, v0, p1

    const-string p1, "%s: Could not find class %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/transsion/json/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public b()Lcom/transsion/json/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
