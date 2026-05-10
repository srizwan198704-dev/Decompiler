.class public Lcom/google/common/collect/Iterators$c;
.super Lcom/google/common/collect/o4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->A(Ljava/util/Iterator;Lcom/google/common/base/f;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/o4<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/base/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/f;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/collect/Iterators$c;->b:Lcom/google/common/base/f;

    invoke-direct {p0, p1}, Lcom/google/common/collect/o4;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Iterators$c;->b:Lcom/google/common/base/f;

    invoke-interface {v0, p1}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
