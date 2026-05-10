.class public Lcom/cloud/hisavana/sdk/d4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/d4$f;
    }
.end annotation


# instance fields
.field public a:Lcom/cloud/hisavana/sdk/d4$f;


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

.method public static synthetic a(Lcom/cloud/hisavana/sdk/d4;)Lcom/cloud/hisavana/sdk/d4$f;
    .locals 0

    iget-object p0, p0, Lcom/cloud/hisavana/sdk/d4;->a:Lcom/cloud/hisavana/sdk/d4$f;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V
    .locals 2

    new-instance v0, Lcom/cloud/hisavana/sdk/t;

    new-instance v1, Lcom/cloud/hisavana/sdk/d4$b;

    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/d4$b;-><init>(Lcom/cloud/hisavana/sdk/d4;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/cloud/hisavana/sdk/t;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/l3;)V

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->q()V

    return-void
.end method

.method public c(Lcom/cloud/hisavana/sdk/d4$f;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/d4;->a:Lcom/cloud/hisavana/sdk/d4$f;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object v0

    const-string v1, "ssp"

    const-string v2, "start execute getAdCreativies."

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cloud/hisavana/sdk/n5;

    new-instance v1, Lcom/cloud/hisavana/sdk/d4$a;

    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/d4$a;-><init>(Lcom/cloud/hisavana/sdk/d4;)V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lcom/cloud/hisavana/sdk/n5;-><init>(Ljava/util/List;ILcom/cloud/hisavana/sdk/n5$b;)V

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/n5;->q()V

    return-void
.end method

.method public e(Ljava/util/List;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;III)V"
        }
    .end annotation

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {p0, p1, p3}, Lcom/cloud/hisavana/sdk/d4;->g(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    goto :goto_1

    :pswitch_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {p0, p1, p3}, Lcom/cloud/hisavana/sdk/d4;->h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    goto :goto_1

    :pswitch_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {p0, p1, p3}, Lcom/cloud/hisavana/sdk/d4;->f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    goto :goto_1

    :pswitch_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {p0, p1, p3}, Lcom/cloud/hisavana/sdk/d4;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    goto :goto_1

    :pswitch_4
    if-lez p4, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object p2

    const-string p3, "ssp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ads dto subList -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/d4;->d(Ljava/util/List;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V
    .locals 2

    new-instance v0, Lcom/cloud/hisavana/sdk/v3;

    new-instance v1, Lcom/cloud/hisavana/sdk/d4$c;

    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/d4$c;-><init>(Lcom/cloud/hisavana/sdk/d4;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/cloud/hisavana/sdk/v3;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/l3;)V

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/v3;->q()V

    return-void
.end method

.method public final g(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V
    .locals 2

    new-instance v0, Lcom/cloud/hisavana/sdk/r1;

    new-instance v1, Lcom/cloud/hisavana/sdk/d4$e;

    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/d4$e;-><init>(Lcom/cloud/hisavana/sdk/d4;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/cloud/hisavana/sdk/r1;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/l3;)V

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/r1;->u()V

    return-void
.end method

.method public final h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V
    .locals 2

    new-instance v0, Lcom/cloud/hisavana/sdk/a2;

    new-instance v1, Lcom/cloud/hisavana/sdk/d4$d;

    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/d4$d;-><init>(Lcom/cloud/hisavana/sdk/d4;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/cloud/hisavana/sdk/a2;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/l3;)V

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/a2;->r()V

    return-void
.end method
