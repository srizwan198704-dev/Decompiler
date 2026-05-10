.class public Lv8/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Lv8/d;

.field public static b:Lv8/a;

.field public static c:Lj9/c;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    sget-boolean v0, Lv8/e;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do you forget to initialize XLog?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lv8/e;->a()V

    sget-object v0, Lv8/e;->a:Lv8/d;

    invoke-virtual {v0, p0}, Lv8/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lv8/e;->a()V

    sget-object v0, Lv8/e;->a:Lv8/d;

    invoke-virtual {v0, p0}, Lv8/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lv8/e;->a()V

    sget-object v0, Lv8/e;->a:Lv8/d;

    invoke-virtual {v0, p0}, Lv8/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lv8/a;)V
    .locals 3

    invoke-static {}, Lg9/a;->i()Lj9/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lj9/c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Lv8/e;->f(Lv8/a;[Lj9/c;)V

    return-void
.end method

.method public static varargs f(Lv8/a;[Lj9/c;)V
    .locals 2

    sget-boolean v0, Lv8/e;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lg9/b;->e()Lg9/b;

    move-result-object v0

    const-string v1, "XLog is already initialized, do not initialize again"

    invoke-virtual {v0, v1}, Lg9/b;->g(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lv8/e;->d:Z

    if-eqz p0, :cond_1

    sput-object p0, Lv8/e;->b:Lv8/a;

    new-instance p0, Lj9/d;

    invoke-direct {p0, p1}, Lj9/d;-><init>([Lj9/c;)V

    sput-object p0, Lv8/e;->c:Lj9/c;

    new-instance p1, Lv8/d;

    sget-object v0, Lv8/e;->b:Lv8/a;

    invoke-direct {p1, v0, p0}, Lv8/d;-><init>(Lv8/a;Lj9/c;)V

    sput-object p1, Lv8/e;->a:Lv8/d;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please specify a LogConfiguration"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/String;)Lv8/d$a;
    .locals 1

    new-instance v0, Lv8/d$a;

    invoke-direct {v0}, Lv8/d$a;-><init>()V

    invoke-virtual {v0, p0}, Lv8/d$a;->x(Ljava/lang/String;)Lv8/d$a;

    move-result-object p0

    return-object p0
.end method
