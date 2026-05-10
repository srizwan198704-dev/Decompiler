.class public Ll40/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/transsion/sdk/oneid/data/OdIdInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/sdk/oneid/data/OdIdInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll40/j;->a:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    return-void
.end method


# virtual methods
.method public a()Ll40/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll40/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ll40/l;->d()Ll40/l;

    move-result-object v0

    invoke-virtual {v0}, Ll40/l;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll40/j;->a:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    invoke-virtual {v1}, Lcom/transsion/sdk/oneid/data/OneBaseInfo;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll40/j;->a:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    iget v2, v2, Lcom/transsion/sdk/oneid/data/OdIdInfo;->appid:I

    invoke-static {v0, v1, v2}, Ll40/f;->a(Ljava/lang/String;Ljava/lang/String;I)Ll40/i;

    move-result-object v0

    return-object v0
.end method
