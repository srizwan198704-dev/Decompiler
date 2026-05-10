.class public Ly4/e0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Ly4/d0;->a(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Ly4/c0;->a(Landroid/view/View;F)V

    return-void
.end method
