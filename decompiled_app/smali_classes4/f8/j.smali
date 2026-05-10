.class public Lf8/j;
.super Landroid/view/GestureDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/j$a;
    }
.end annotation


# instance fields
.field public a:Lf8/j$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lf8/j$a;

    invoke-direct {v0}, Lf8/j$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lf8/j;-><init>(Landroid/content/Context;Lf8/j$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf8/j$a;)V
    .locals 0
    .param p2    # Lf8/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lf8/j;->a:Lf8/j$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lf8/j;->a:Lf8/j$a;

    invoke-virtual {v0}, Lf8/j$a;->a()Z

    move-result v0

    return v0
.end method
