.class public Luc/p$a;
.super Luc/p$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/p;->f(Landroid/graphics/Matrix;)Luc/p$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Luc/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Luc/p;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Luc/p$a;->e:Luc/p;

    iput-object p2, p0, Luc/p$a;->c:Ljava/util/List;

    iput-object p3, p0, Luc/p$a;->d:Landroid/graphics/Matrix;

    invoke-direct {p0}, Luc/p$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Ltc/a;ILandroid/graphics/Canvas;)V
    .locals 2

    iget-object p1, p0, Luc/p$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc/p$g;

    iget-object v1, p0, Luc/p$a;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, Luc/p$g;->a(Landroid/graphics/Matrix;Ltc/a;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
