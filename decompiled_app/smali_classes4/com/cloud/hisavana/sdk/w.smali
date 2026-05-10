.class public final synthetic Lcom/cloud/hisavana/sdk/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/hisavana/sdk/z$d;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/z;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/z;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/w;->a:Lcom/cloud/hisavana/sdk/z;

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/w;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/w;->a:Lcom/cloud/hisavana/sdk/z;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/w;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/z;->a(Lcom/cloud/hisavana/sdk/z;Ljava/util/List;)V

    return-void
.end method
