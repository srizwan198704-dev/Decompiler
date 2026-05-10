.class public Lo/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ld/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ld/a;)V
    .locals 0
    .param p1    # Ld/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j;->a:Ld/a;

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lo/j;
    .locals 1
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld/a$a;->Q0(Landroid/os/IBinder;)Ld/a;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lo/j;

    invoke-direct {v0, p0}, Lo/j;-><init>(Ld/a;)V

    return-object v0
.end method
