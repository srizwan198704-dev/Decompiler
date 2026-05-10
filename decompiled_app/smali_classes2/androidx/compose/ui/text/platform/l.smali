.class public final Landroidx/compose/ui/text/platform/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/text/platform/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0006\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/l;",
        "Landroidx/compose/ui/text/platform/m;",
        "<init>",
        "()V",
        "b",
        "Landroidx/compose/ui/text/platform/m;",
        "delegate",
        "Landroidx/compose/runtime/a3;",
        "",
        "a",
        "()Landroidx/compose/runtime/a3;",
        "fontLoaded",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/platform/l;

.field public static b:Landroidx/compose/ui/text/platform/m;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/platform/l;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/l;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/platform/l;->a:Landroidx/compose/ui/text/platform/l;

    new-instance v0, Landroidx/compose/ui/text/platform/j;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/j;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/platform/l;->b:Landroidx/compose/ui/text/platform/m;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/platform/l;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/runtime/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/a3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/text/platform/l;->b:Landroidx/compose/ui/text/platform/m;

    invoke-interface {v0}, Landroidx/compose/ui/text/platform/m;->a()Landroidx/compose/runtime/a3;

    move-result-object v0

    return-object v0
.end method
