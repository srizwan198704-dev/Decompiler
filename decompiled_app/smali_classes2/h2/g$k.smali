.class public final Lh2/g$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lh2/g$b;

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lh2/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh2/g$d;

.field public final d:Lh2/g$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lh2/g$j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lh2/g$b;Ljava/util/List;Lh2/g$d;Lh2/g$f;Lh2/g$j;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lh2/g$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lh2/g$j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/g$b;",
            "Ljava/util/List<",
            "Lh2/g$a;",
            ">;",
            "Lh2/g$d;",
            "Lh2/g$f;",
            "Lh2/g$j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/g$k;->a:Lh2/g$b;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lh2/g$k;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lh2/g$k;->c:Lh2/g$d;

    iput-object p4, p0, Lh2/g$k;->d:Lh2/g$f;

    iput-object p5, p0, Lh2/g$k;->e:Lh2/g$j;

    return-void
.end method
