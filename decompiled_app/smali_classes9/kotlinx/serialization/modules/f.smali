.class public final Lkotlinx/serialization/modules/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\" \u0010\u0006\u001a\u00020\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0001\u0010\u0003*`\u0008\u0000\u0010\u000e\u001a\u0004\u0008\u0000\u0010\u0007\")\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u000e\u0012\u000c\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0018\u00010\r0\u00082)\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u000e\u0012\u000c\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0018\u00010\r0\u0008*X\u0008\u0000\u0010\u0011\u001a\u0004\u0008\u0000\u0010\u0007\"%\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000f\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00100\u00082%\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000f\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00100\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/serialization/modules/d;",
        "a",
        "Lkotlinx/serialization/modules/d;",
        "()Lkotlinx/serialization/modules/d;",
        "getEmptySerializersModule$annotations",
        "()V",
        "EmptySerializersModule",
        "Base",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "className",
        "Lkotlinx/serialization/a;",
        "PolymorphicDeserializerProvider",
        "value",
        "Lkotlinx/serialization/h;",
        "PolymorphicSerializerProvider",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/modules/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lkotlinx/serialization/modules/c;

    invoke-static {}, Lkotlin/collections/v;->h()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/v;->h()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/v;->h()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/v;->h()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/v;->h()Ljava/util/Map;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/modules/c;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v6, Lkotlinx/serialization/modules/f;->a:Lkotlinx/serialization/modules/d;

    return-void
.end method

.method public static final a()Lkotlinx/serialization/modules/d;
    .locals 1

    sget-object v0, Lkotlinx/serialization/modules/f;->a:Lkotlinx/serialization/modules/d;

    return-object v0
.end method
