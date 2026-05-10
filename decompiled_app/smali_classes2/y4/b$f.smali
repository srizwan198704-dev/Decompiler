.class public Ly4/b$f;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/b;->p(Landroid/view/ViewGroup;Ly4/y;Ly4/y;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly4/b$i;

.field public final synthetic b:Ly4/b;

.field private final mViewBounds:Ly4/b$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ly4/b;Ly4/b$i;)V
    .locals 0

    iput-object p1, p0, Ly4/b$f;->b:Ly4/b;

    iput-object p2, p0, Ly4/b$f;->a:Ly4/b$i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Ly4/b$f;->mViewBounds:Ly4/b$i;

    return-void
.end method
