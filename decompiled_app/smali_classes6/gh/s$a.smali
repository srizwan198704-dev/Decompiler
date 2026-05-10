.class public Lgh/s$a;
.super Landroid/view/OrientationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/s;->e(Landroid/content/Context;Lgh/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgh/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lgh/s;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lgh/s$a;->a:Lgh/s;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    iget-object p1, p0, Lgh/s$a;->a:Lgh/s;

    invoke-static {p1}, Lgh/s;->a(Lgh/s;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lgh/s$a;->a:Lgh/s;

    invoke-static {v0}, Lgh/s;->b(Lgh/s;)Lgh/r;

    move-result-object v0

    iget-object v1, p0, Lgh/s$a;->a:Lgh/s;

    invoke-static {v1}, Lgh/s;->a(Lgh/s;)Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget-object v1, p0, Lgh/s$a;->a:Lgh/s;

    invoke-static {v1}, Lgh/s;->c(Lgh/s;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lgh/s$a;->a:Lgh/s;

    invoke-static {v1, p1}, Lgh/s;->d(Lgh/s;I)I

    invoke-interface {v0, p1}, Lgh/r;->a(I)V

    :cond_0
    return-void
.end method
