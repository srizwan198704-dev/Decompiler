.class public Lcom/cloud/hisavana/sdk/p4$a;
.super Lcom/cloud/hisavana/sdk/b4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/p4;->o()Lcom/cloud/hisavana/sdk/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloud/hisavana/sdk/b4<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/cloud/hisavana/sdk/p4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/cloud/hisavana/sdk/p4;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/p4$a;->d:Lcom/cloud/hisavana/sdk/p4;

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/b4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p4$a;->d:Lcom/cloud/hisavana/sdk/p4;

    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/x1;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p4$a;->d:Lcom/cloud/hisavana/sdk/p4;

    iget-object v0, v0, Lcom/cloud/hisavana/sdk/x1;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p4$a;->d:Lcom/cloud/hisavana/sdk/p4;

    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/sdk/x1;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p4$a;->d:Lcom/cloud/hisavana/sdk/p4;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/x1;->clear()V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p4$a;->d:Lcom/cloud/hisavana/sdk/p4;

    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/x1;->m(I)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p4$a;->d:Lcom/cloud/hisavana/sdk/p4;

    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/sdk/x1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p4$a;->d:Lcom/cloud/hisavana/sdk/p4;

    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/x1;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p4$a;->d:Lcom/cloud/hisavana/sdk/p4;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p4$a;->d:Lcom/cloud/hisavana/sdk/p4;

    iget v0, v0, Lcom/cloud/hisavana/sdk/x1;->c:I

    return v0
.end method
