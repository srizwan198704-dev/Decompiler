.class public final Lg2/m0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lg2/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/Message;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lg2/m0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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

.method public synthetic constructor <init>(Lg2/m0$a;)V
    .locals 0

    invoke-direct {p0}, Lg2/m0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lg2/m0$b;->a:Landroid/os/Message;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, Lg2/m0$b;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg2/m0$b;->a:Landroid/os/Message;

    iput-object v0, p0, Lg2/m0$b;->b:Lg2/m0;

    invoke-static {p0}, Lg2/m0;->c(Lg2/m0$b;)V

    return-void
.end method

.method public c(Landroid/os/Handler;)Z
    .locals 1

    iget-object v0, p0, Lg2/m0$b;->a:Landroid/os/Message;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    invoke-virtual {p0}, Lg2/m0$b;->b()V

    return p1
.end method

.method public d(Landroid/os/Message;Lg2/m0;)Lg2/m0$b;
    .locals 0

    iput-object p1, p0, Lg2/m0$b;->a:Landroid/os/Message;

    iput-object p2, p0, Lg2/m0$b;->b:Lg2/m0;

    return-object p0
.end method
