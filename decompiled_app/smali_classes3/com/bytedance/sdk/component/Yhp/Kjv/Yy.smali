.class public Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Yhp/Kjv/Yy$Kjv;
    }
.end annotation


# instance fields
.field public GNk:Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;

.field public enB:Lcom/bytedance/sdk/component/Yhp/Kjv/Yy$Kjv;

.field public kU:[B

.field public mc:Ljava/lang/String;


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

.method public constructor <init>(Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;Ljava/lang/String;Lcom/bytedance/sdk/component/Yhp/Kjv/Yy$Kjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;->GNk:Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;

    iput-object p2, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;->mc:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;->enB:Lcom/bytedance/sdk/component/Yhp/Kjv/Yy$Kjv;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;[BLcom/bytedance/sdk/component/Yhp/Kjv/Yy$Kjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;->GNk:Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;

    iput-object p2, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;->kU:[B

    iput-object p3, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;->enB:Lcom/bytedance/sdk/component/Yhp/Kjv/Yy$Kjv;

    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    sget-object v1, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy$Kjv;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Yy$Kjv;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;-><init>(Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;Ljava/lang/String;Lcom/bytedance/sdk/component/Yhp/Kjv/Yy$Kjv;)V

    return-object v0
.end method

.method public static Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;[B)Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    sget-object v1, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy$Kjv;->Yhp:Lcom/bytedance/sdk/component/Yhp/Kjv/Yy$Kjv;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;-><init>(Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;[BLcom/bytedance/sdk/component/Yhp/Kjv/Yy$Kjv;)V

    return-object v0
.end method


# virtual methods
.method public Kjv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;->mc:Ljava/lang/String;

    return-object v0
.end method
