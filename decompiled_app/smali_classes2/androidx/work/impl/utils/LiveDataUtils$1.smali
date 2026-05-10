.class public Landroidx/work/impl/utils/LiveDataUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/LiveDataUtils;->a(Landroidx/lifecycle/LiveData;Ln/a;Lg5/c;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/d0<",
        "TIn;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOut;"
        }
    .end annotation
.end field

.field public final synthetic b:Lg5/c;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ln/a;

.field public final synthetic e:Landroidx/lifecycle/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lg5/c;Ljava/lang/Object;Ln/a;Landroidx/lifecycle/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/utils/LiveDataUtils$1;->b:Lg5/c;

    iput-object p2, p0, Landroidx/work/impl/utils/LiveDataUtils$1;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/utils/LiveDataUtils$1;->d:Ln/a;

    iput-object p4, p0, Landroidx/work/impl/utils/LiveDataUtils$1;->e:Landroidx/lifecycle/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/utils/LiveDataUtils$1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIn;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/LiveDataUtils$1;->b:Lg5/c;

    new-instance v1, Landroidx/work/impl/utils/LiveDataUtils$1$1;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/utils/LiveDataUtils$1$1;-><init>(Landroidx/work/impl/utils/LiveDataUtils$1;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lg5/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method
