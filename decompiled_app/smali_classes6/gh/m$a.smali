.class public Lgh/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgh/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lgh/m;)V
    .locals 0

    iput-object p1, p0, Lgh/m$a;->a:Lgh/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgh/m$a;->a:Lgh/m;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgh/u;

    invoke-static {v0, p1}, Lgh/m;->a(Lgh/m;Lgh/u;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/zxing/client/android/R$id;->zxing_preview_failed:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lgh/m$a;->a:Lgh/m;

    invoke-static {p1}, Lgh/m;->b(Lgh/m;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
