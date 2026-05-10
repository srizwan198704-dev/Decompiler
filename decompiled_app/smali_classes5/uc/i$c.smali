.class public Luc/i$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Luc/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Llc/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/graphics/ColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Luc/i$c;)V
    .locals 2
    .param p1    # Luc/i$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luc/i$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Luc/i$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Luc/i$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Luc/i$c;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Luc/i$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Luc/i$c;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Luc/i$c;->j:F

    iput v0, p0, Luc/i$c;->k:F

    const/16 v0, 0xff

    iput v0, p0, Luc/i$c;->m:I

    const/4 v0, 0x0

    iput v0, p0, Luc/i$c;->n:F

    iput v0, p0, Luc/i$c;->o:F

    iput v0, p0, Luc/i$c;->p:F

    const/4 v0, 0x0

    iput v0, p0, Luc/i$c;->q:I

    iput v0, p0, Luc/i$c;->r:I

    iput v0, p0, Luc/i$c;->s:I

    iput v0, p0, Luc/i$c;->t:I

    iput-boolean v0, p0, Luc/i$c;->u:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Luc/i$c;->v:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Luc/i$c;->a:Luc/n;

    iput-object v0, p0, Luc/i$c;->a:Luc/n;

    iget-object v0, p1, Luc/i$c;->b:Llc/a;

    iput-object v0, p0, Luc/i$c;->b:Llc/a;

    iget v0, p1, Luc/i$c;->l:F

    iput v0, p0, Luc/i$c;->l:F

    iget-object v0, p1, Luc/i$c;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Luc/i$c;->c:Landroid/graphics/ColorFilter;

    iget-object v0, p1, Luc/i$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Luc/i$c;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Luc/i$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Luc/i$c;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Luc/i$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Luc/i$c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Luc/i$c;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Luc/i$c;->g:Landroid/content/res/ColorStateList;

    iget v0, p1, Luc/i$c;->m:I

    iput v0, p0, Luc/i$c;->m:I

    iget v0, p1, Luc/i$c;->j:F

    iput v0, p0, Luc/i$c;->j:F

    iget v0, p1, Luc/i$c;->s:I

    iput v0, p0, Luc/i$c;->s:I

    iget v0, p1, Luc/i$c;->q:I

    iput v0, p0, Luc/i$c;->q:I

    iget-boolean v0, p1, Luc/i$c;->u:Z

    iput-boolean v0, p0, Luc/i$c;->u:Z

    iget v0, p1, Luc/i$c;->k:F

    iput v0, p0, Luc/i$c;->k:F

    iget v0, p1, Luc/i$c;->n:F

    iput v0, p0, Luc/i$c;->n:F

    iget v0, p1, Luc/i$c;->o:F

    iput v0, p0, Luc/i$c;->o:F

    iget v0, p1, Luc/i$c;->p:F

    iput v0, p0, Luc/i$c;->p:F

    iget v0, p1, Luc/i$c;->r:I

    iput v0, p0, Luc/i$c;->r:I

    iget v0, p1, Luc/i$c;->t:I

    iput v0, p0, Luc/i$c;->t:I

    iget-object v0, p1, Luc/i$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Luc/i$c;->f:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Luc/i$c;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Luc/i$c;->v:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Luc/i$c;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Luc/i$c;->i:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Luc/i$c;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Luc/n;Llc/a;)V
    .locals 2
    .param p1    # Luc/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Llc/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luc/i$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Luc/i$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Luc/i$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Luc/i$c;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Luc/i$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Luc/i$c;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Luc/i$c;->j:F

    iput v0, p0, Luc/i$c;->k:F

    const/16 v0, 0xff

    iput v0, p0, Luc/i$c;->m:I

    const/4 v0, 0x0

    iput v0, p0, Luc/i$c;->n:F

    iput v0, p0, Luc/i$c;->o:F

    iput v0, p0, Luc/i$c;->p:F

    const/4 v0, 0x0

    iput v0, p0, Luc/i$c;->q:I

    iput v0, p0, Luc/i$c;->r:I

    iput v0, p0, Luc/i$c;->s:I

    iput v0, p0, Luc/i$c;->t:I

    iput-boolean v0, p0, Luc/i$c;->u:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Luc/i$c;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Luc/i$c;->a:Luc/n;

    iput-object p2, p0, Luc/i$c;->b:Llc/a;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Luc/i;

    invoke-direct {v0, p0}, Luc/i;-><init>(Luc/i$c;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Luc/i;->e(Luc/i;Z)Z

    return-object v0
.end method
