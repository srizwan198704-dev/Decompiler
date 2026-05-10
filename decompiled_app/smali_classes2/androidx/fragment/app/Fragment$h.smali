.class public Landroidx/fragment/app/Fragment$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Landroidx/core/app/a0;

.field public s:Landroidx/core/app/a0;

.field public t:F

.field public u:Landroid/view/View;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment$h;->j:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/Fragment$h;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/fragment/app/Fragment$h;->l:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/Fragment$h;->m:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/fragment/app/Fragment$h;->n:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/Fragment$h;->o:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/fragment/app/Fragment$h;->r:Landroidx/core/app/a0;

    iput-object v0, p0, Landroidx/fragment/app/Fragment$h;->s:Landroidx/core/app/a0;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/fragment/app/Fragment$h;->t:F

    iput-object v0, p0, Landroidx/fragment/app/Fragment$h;->u:Landroid/view/View;

    return-void
.end method
