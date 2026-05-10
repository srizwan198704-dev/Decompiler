.class public final Lt4/i;
.super Ljava/lang/Object;

# interfaces
.implements Ls4/e$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lt4/i;",
        "Ls4/e$c;",
        "<init>",
        "()V",
        "Ls4/e$b;",
        "configuration",
        "Ls4/e;",
        "a",
        "(Ls4/e$b;)Ls4/e;",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


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


# virtual methods
.method public a(Ls4/e$b;)Ls4/e;
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    iget-object v2, p1, Ls4/e$b;->a:Landroid/content/Context;

    iget-object v3, p1, Ls4/e$b;->b:Ljava/lang/String;

    iget-object v4, p1, Ls4/e$b;->c:Ls4/e$a;

    iget-boolean v5, p1, Ls4/e$b;->d:Z

    iget-boolean v6, p1, Ls4/e$b;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ls4/e$a;ZZ)V

    return-object v0
.end method
