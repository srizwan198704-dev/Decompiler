.class public final Lcg/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmf/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lmf/b;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/b;",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/k;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/b;->a:Lmf/b;

    iput-object p2, p0, Lcg/b;->b:Ljava/util/List;

    iput p3, p0, Lcg/b;->c:I

    return-void
.end method


# virtual methods
.method public a()Lmf/b;
    .locals 1

    iget-object v0, p0, Lcg/b;->a:Lmf/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcg/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcg/b;->c:I

    return v0
.end method
