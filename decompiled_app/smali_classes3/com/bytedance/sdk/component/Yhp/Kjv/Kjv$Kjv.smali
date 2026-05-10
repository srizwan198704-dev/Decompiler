.class public final Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv$Kjv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Kjv"
.end annotation


# instance fields
.field Kjv:Z


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
.method public Kjv()Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv$Kjv;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv$Kjv;->Kjv:Z

    return-object p0
.end method

.method public Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv;-><init>(Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv$Kjv;)V

    return-object v0
.end method
