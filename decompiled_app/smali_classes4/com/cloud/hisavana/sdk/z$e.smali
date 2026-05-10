.class public Lcom/cloud/hisavana/sdk/z$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cloud/hisavana/sdk/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/z;-><init>(Lcom/cloud/hisavana/sdk/z$a;)V

    sput-object v0, Lcom/cloud/hisavana/sdk/z$e;->a:Lcom/cloud/hisavana/sdk/z;

    return-void
.end method

.method public static synthetic a()Lcom/cloud/hisavana/sdk/z;
    .locals 1

    sget-object v0, Lcom/cloud/hisavana/sdk/z$e;->a:Lcom/cloud/hisavana/sdk/z;

    return-object v0
.end method
