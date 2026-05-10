.class public final Lcom/bytedance/sdk/component/Yhp/Kjv/kU;
.super Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Yhp/Kjv/kU$Kjv;
    }
.end annotation


# instance fields
.field Kjv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field Yhp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/kU;->Kjv:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/kU;->Yhp:Ljava/util/List;

    return-void
.end method
