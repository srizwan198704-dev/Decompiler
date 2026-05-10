.class final Lcom/bytedance/sdk/component/Kjv/vd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Kjv/vd$Kjv;
    }
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/sdk/component/Kjv/vd$Kjv;

.field private Kjv:Ljava/lang/String;

.field private Yhp:Lcom/bytedance/sdk/component/Kjv/lhA;

.field private mc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/lhA;Lcom/bytedance/sdk/component/Kjv/vd$Kjv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Kjv/vd;->mc:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kjv/vd;->Kjv:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/Kjv/vd;->Yhp:Lcom/bytedance/sdk/component/Kjv/lhA;

    iput-object p3, p0, Lcom/bytedance/sdk/component/Kjv/vd;->GNk:Lcom/bytedance/sdk/component/Kjv/vd$Kjv;

    return-void
.end method
