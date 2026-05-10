.class public Lg9/a;
.super Ljava/lang/Object;


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

.method public static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lg9/b;->e()Lg9/b;

    move-result-object v0

    invoke-virtual {v0}, Lg9/b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lk9/a;
    .locals 4

    new-instance v0, Lh9/a;

    new-instance v1, Lk9/c;

    const-wide/32 v2, 0x100000

    invoke-direct {v1, v2, v3}, Lk9/c;-><init>(J)V

    invoke-direct {v0, v1}, Lh9/a;-><init>(Lk9/b;)V

    return-object v0
.end method

.method public static c()Ly8/a;
    .locals 1

    new-instance v0, Ly8/b;

    invoke-direct {v0}, Ly8/b;-><init>()V

    return-object v0
.end method

.method public static d()Ll9/a;
    .locals 1

    new-instance v0, Ll9/b;

    invoke-direct {v0}, Ll9/b;-><init>()V

    return-object v0
.end method

.method public static e()Lm9/b;
    .locals 2

    new-instance v0, Lm9/a;

    const-string v1, "log"

    invoke-direct {v0, v1}, Lm9/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lw8/d;
    .locals 1

    new-instance v0, Lw8/b;

    invoke-direct {v0}, Lw8/b;-><init>()V

    return-object v0
.end method

.method public static g()Lw8/c;
    .locals 1

    new-instance v0, Lw8/b;

    invoke-direct {v0}, Lw8/b;-><init>()V

    return-object v0
.end method

.method public static h()Lz8/b;
    .locals 1

    new-instance v0, Lz8/a;

    invoke-direct {v0}, Lz8/a;-><init>()V

    return-object v0
.end method

.method public static i()Lj9/c;
    .locals 1

    invoke-static {}, Lg9/b;->e()Lg9/b;

    move-result-object v0

    invoke-virtual {v0}, Lg9/b;->b()Lj9/c;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ld9/b;
    .locals 1

    new-instance v0, Ld9/a;

    invoke-direct {v0}, Ld9/a;-><init>()V

    return-object v0
.end method

.method public static k()Le9/b;
    .locals 1

    new-instance v0, Le9/a;

    invoke-direct {v0}, Le9/a;-><init>()V

    return-object v0
.end method

.method public static l()Lb9/b;
    .locals 1

    new-instance v0, Lb9/a;

    invoke-direct {v0}, Lb9/a;-><init>()V

    return-object v0
.end method

.method public static m()Ln9/b;
    .locals 1

    new-instance v0, Ln9/a;

    invoke-direct {v0}, Ln9/a;-><init>()V

    return-object v0
.end method

.method public static n()Lc9/b;
    .locals 1

    new-instance v0, Lc9/a;

    invoke-direct {v0}, Lc9/a;-><init>()V

    return-object v0
.end method
