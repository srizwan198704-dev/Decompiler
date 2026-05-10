.class public Lgh/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/l;


# instance fields
.field public a:Lgh/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/k;)V
    .locals 1

    iget-object v0, p0, Lgh/l;->a:Lgh/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgh/j;->a(Lcom/google/zxing/k;)V

    :cond_0
    return-void
.end method

.method public b(Lgh/j;)V
    .locals 0

    iput-object p1, p0, Lgh/l;->a:Lgh/j;

    return-void
.end method
