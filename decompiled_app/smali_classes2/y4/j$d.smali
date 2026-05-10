.class public Ly4/j$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Ly4/y;

.field public d:Landroid/view/WindowId;

.field public e:Ly4/j;

.field public f:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ly4/j;Landroid/view/WindowId;Ly4/y;Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/j$d;->a:Landroid/view/View;

    iput-object p2, p0, Ly4/j$d;->b:Ljava/lang/String;

    iput-object p5, p0, Ly4/j$d;->c:Ly4/y;

    iput-object p4, p0, Ly4/j$d;->d:Landroid/view/WindowId;

    iput-object p3, p0, Ly4/j$d;->e:Ly4/j;

    iput-object p6, p0, Ly4/j$d;->f:Landroid/animation/Animator;

    return-void
.end method
