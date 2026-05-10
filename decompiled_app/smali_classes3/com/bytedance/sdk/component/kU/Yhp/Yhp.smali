.class public Lcom/bytedance/sdk/component/kU/Yhp/Yhp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/kU/kU;


# instance fields
.field private GNk:Z

.field private Kjv:Ljava/lang/String;

.field private Yhp:Z

.field private mc:Lcom/bytedance/sdk/component/kU/Yy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/kU/Yy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/Yhp/Yhp;->Kjv:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/kU/Yhp/Yhp;->Yhp:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/kU/Yhp/Yhp;->GNk:Z

    iput-object p4, p0, Lcom/bytedance/sdk/component/kU/Yhp/Yhp;->mc:Lcom/bytedance/sdk/component/kU/Yy;

    return-void
.end method


# virtual methods
.method public GNk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/kU/Yhp/Yhp;->GNk:Z

    return v0
.end method

.method public Kjv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/Yhp/Yhp;->Kjv:Ljava/lang/String;

    return-object v0
.end method

.method public Yhp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/kU/Yhp/Yhp;->Yhp:Z

    return v0
.end method
