.class public interface abstract Landroidx/compose/ui/node/ComposeUiNode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/ComposeUiNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008a\u0018\u0000 .2\u00020\u0001:\u0001/R\u001c\u0010\u0007\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0013\u001a\u00020\u000e8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0019\u001a\u00020\u00148&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001f\u001a\u00020\u001a8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010%\u001a\u00020 8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010-\u001a\u00020&8&@&X\u00a7\u000e\u00a2\u0006\u0012\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00060\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/ComposeUiNode;",
        "",
        "Landroidx/compose/ui/layout/u;",
        "getMeasurePolicy",
        "()Landroidx/compose/ui/layout/u;",
        "g",
        "(Landroidx/compose/ui/layout/u;)V",
        "measurePolicy",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "b",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "layoutDirection",
        "Lt0/e;",
        "getDensity",
        "()Lt0/e;",
        "a",
        "(Lt0/e;)V",
        "density",
        "Landroidx/compose/ui/f;",
        "getModifier",
        "()Landroidx/compose/ui/f;",
        "h",
        "(Landroidx/compose/ui/f;)V",
        "modifier",
        "Landroidx/compose/ui/platform/u2;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/u2;",
        "e",
        "(Landroidx/compose/ui/platform/u2;)V",
        "viewConfiguration",
        "Landroidx/compose/runtime/s;",
        "getCompositionLocalMap",
        "()Landroidx/compose/runtime/s;",
        "i",
        "(Landroidx/compose/runtime/s;)V",
        "compositionLocalMap",
        "",
        "getCompositeKeyHash",
        "()I",
        "c",
        "(I)V",
        "getCompositeKeyHash$annotations",
        "()V",
        "compositeKeyHash",
        "c1",
        "Companion",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final c1:Landroidx/compose/ui/node/ComposeUiNode$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode;->c1:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Lt0/e;)V
.end method

.method public abstract b(Landroidx/compose/ui/unit/LayoutDirection;)V
.end method

.method public abstract c(I)V
.end method

.method public abstract e(Landroidx/compose/ui/platform/u2;)V
.end method

.method public abstract g(Landroidx/compose/ui/layout/u;)V
.end method

.method public abstract h(Landroidx/compose/ui/f;)V
.end method

.method public abstract i(Landroidx/compose/runtime/s;)V
.end method
