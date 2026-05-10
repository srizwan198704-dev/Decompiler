.class public Lcom/cloud/hisavana/sdk/r$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cloud/hisavana/sdk/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/r;-><init>(Lcom/cloud/hisavana/sdk/r$a;)V

    sput-object v0, Lcom/cloud/hisavana/sdk/r$d;->a:Lcom/cloud/hisavana/sdk/r;

    return-void
.end method

.method public static synthetic a()Lcom/cloud/hisavana/sdk/r;
    .locals 1

    sget-object v0, Lcom/cloud/hisavana/sdk/r$d;->a:Lcom/cloud/hisavana/sdk/r;

    return-object v0
.end method
