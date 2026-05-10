.class public abstract Landroidx/emoji2/text/flatbuffer/g;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroidx/emoji2/text/flatbuffer/g;


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

.method public static a()Landroidx/emoji2/text/flatbuffer/g;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/flatbuffer/g;->a:Landroidx/emoji2/text/flatbuffer/g;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/emoji2/text/flatbuffer/h;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/h;-><init>()V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/g;->a:Landroidx/emoji2/text/flatbuffer/g;

    :cond_0
    sget-object v0, Landroidx/emoji2/text/flatbuffer/g;->a:Landroidx/emoji2/text/flatbuffer/g;

    return-object v0
.end method
