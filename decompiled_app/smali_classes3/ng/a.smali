.class public final Lng/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/a$a;
    }
.end annotation


# static fields
.field public static final a:Lng/a$a;

.field private static b:Lcom/tencent/mmkv/MMKV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lng/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lng/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lng/a;->a:Lng/a$a;

    .line 8
    .line 9
    sget-object v0, Lyg/a;->a:Lyg/a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyg/a$a;->a()Lcom/tencent/mmkv/MMKV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lng/a;->b:Lcom/tencent/mmkv/MMKV;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    sget-object v0, Lng/a;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    return-object v0
.end method
