.class public final Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;
.super Ljava/lang/Object;


# instance fields
.field private Kjv:Ljava/lang/String;

.field private Yhp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;->Kjv:Ljava/lang/String;

    return-void
.end method

.method public static Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public Kjv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;->Kjv:Ljava/lang/String;

    return-object v0
.end method

.method public Kjv(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;->Yhp:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method
