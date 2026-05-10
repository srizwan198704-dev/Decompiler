.class public Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/b;

.field public static volatile b:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/GNk;

.field public static final c:Z

.field public static volatile d:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static volatile e:Z

.field public static volatile f:Z

.field public static volatile g:Z

.field public static volatile h:I

.field public static volatile i:I

.field public static volatile j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/utils/hMq;->mc()Z

    move-result v0

    sput-boolean v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->c:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->f:Z

    const/4 v0, 0x0

    sput v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->h:I

    const/4 v0, 0x3

    sput v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->i:I

    return-void
.end method

.method public static a()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/b;
    .locals 1

    sget-object v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->a:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/b;

    return-object v0
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static c()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/GNk;
    .locals 1

    sget-object v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->b:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/GNk;

    return-object v0
.end method
