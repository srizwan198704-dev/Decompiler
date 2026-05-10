.class public Lmf/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmf/b;

.field public final b:[Lcom/google/zxing/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lmf/b;[Lcom/google/zxing/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/f;->a:Lmf/b;

    iput-object p2, p0, Lmf/f;->b:[Lcom/google/zxing/k;

    return-void
.end method


# virtual methods
.method public final a()Lmf/b;
    .locals 1

    iget-object v0, p0, Lmf/f;->a:Lmf/b;

    return-object v0
.end method

.method public final b()[Lcom/google/zxing/k;
    .locals 1

    iget-object v0, p0, Lmf/f;->b:[Lcom/google/zxing/k;

    return-object v0
.end method
