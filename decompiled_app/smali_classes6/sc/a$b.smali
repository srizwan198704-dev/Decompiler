.class public final Lsc/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Luc/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lsc/a$b;)V
    .locals 1
    .param p1    # Lsc/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, Lsc/a$b;->a:Luc/i;

    invoke-virtual {v0}, Luc/i;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Luc/i;

    iput-object v0, p0, Lsc/a$b;->a:Luc/i;

    iget-boolean p1, p1, Lsc/a$b;->b:Z

    iput-boolean p1, p0, Lsc/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Luc/i;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lsc/a$b;->a:Luc/i;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsc/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lsc/a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lsc/a;

    new-instance v1, Lsc/a$b;

    invoke-direct {v1, p0}, Lsc/a$b;-><init>(Lsc/a$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsc/a;-><init>(Lsc/a$b;Lsc/a$a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lsc/a$b;->a()Lsc/a;

    move-result-object v0

    return-object v0
.end method
