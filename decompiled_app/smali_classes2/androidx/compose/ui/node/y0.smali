.class public interface abstract Landroidx/compose/ui/node/y0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/input/pointer/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/y0$a;,
        Landroidx/compose/ui/node/y0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008`\u0018\u0000 \u00a8\u00012\u00020\u0001:\u0004\u00a9\u0001\u00aa\u0001J5\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u001a\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\"\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJc\u0010,\u001a\u00020+28\u0010\'\u001a4\u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\u0015\u0012\u0013\u0018\u00010%\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00080 2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080(2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010%H&\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00080\u0010\u000eJ\u001b\u00104\u001a\u00020\u00082\n\u00103\u001a\u000601j\u0002`2H\'\u00a2\u0006\u0004\u00084\u00105J\u001d\u00107\u001a\u00020\u00082\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00080(H&\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0008H&\u00a2\u0006\u0004\u00089\u0010/J\u0017\u0010;\u001a\u00020\u00082\u0006\u00106\u001a\u00020:H&\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u001a\u0010`\u001a\u00020\\8gX\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008_\u0010/\u001a\u0004\u0008]\u0010^R\u001c\u0010e\u001a\u0004\u0018\u00010a8gX\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008d\u0010/\u001a\u0004\u0008b\u0010cR\u0014\u0010i\u001a\u00020f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u0014\u0010y\u001a\u00020v8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010xR\u0014\u0010}\u001a\u00020z8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u001d\u0010\u0082\u0001\u001a\u00020~8&X\u00a7\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0081\u0001\u0010/\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0087\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R)\u0010\u008f\u0001\u001a\u00020\u00042\u0007\u0010\u008b\u0001\u001a\u00020\u00048&@gX\u00a6\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0005\u0008\u008e\u0001\u0010\u0019R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009c\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0018\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0018\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006\u00ab\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/y0;",
        "Landroidx/compose/ui/input/pointer/l0;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "",
        "affectsLookahead",
        "forceRequest",
        "scheduleMeasureAndLayout",
        "",
        "onRequestMeasure",
        "(Landroidx/compose/ui/node/LayoutNode;ZZZ)V",
        "onRequestRelayout",
        "(Landroidx/compose/ui/node/LayoutNode;ZZ)V",
        "requestOnPositionedCallback",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "node",
        "onAttach",
        "onDetach",
        "Lc0/g;",
        "localPosition",
        "calculatePositionInWindow-MK-Hz9U",
        "(J)J",
        "calculatePositionInWindow",
        "sendPointerUpdate",
        "measureAndLayout",
        "(Z)V",
        "Lt0/b;",
        "constraints",
        "measureAndLayout-0kLqBqw",
        "(Landroidx/compose/ui/node/LayoutNode;J)V",
        "forceMeasureTheSubtree",
        "(Landroidx/compose/ui/node/LayoutNode;Z)V",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/o1;",
        "Lkotlin/ParameterName;",
        "name",
        "canvas",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "parentLayer",
        "drawBlock",
        "Lkotlin/Function0;",
        "invalidateParentLayer",
        "explicitLayer",
        "Landroidx/compose/ui/node/w0;",
        "createLayer",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/w0;",
        "onSemanticsChange",
        "()V",
        "onLayoutChange",
        "Landroid/view/View;",
        "Landroidx/compose/ui/viewinterop/InteropView;",
        "view",
        "onInteropViewLayoutChange",
        "(Landroid/view/View;)V",
        "listener",
        "registerOnEndApplyChangesListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onEndApplyChanges",
        "Landroidx/compose/ui/node/y0$b;",
        "registerOnLayoutCompletedListener",
        "(Landroidx/compose/ui/node/y0$b;)V",
        "getRoot",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "root",
        "Landroidx/compose/ui/node/d0;",
        "getSharedDrawScope",
        "()Landroidx/compose/ui/node/d0;",
        "sharedDrawScope",
        "Lf0/a;",
        "getHapticFeedBack",
        "()Lf0/a;",
        "hapticFeedBack",
        "Lg0/b;",
        "getInputModeManager",
        "()Lg0/b;",
        "inputModeManager",
        "Landroidx/compose/ui/platform/v0;",
        "getClipboardManager",
        "()Landroidx/compose/ui/platform/v0;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/h;",
        "getAccessibilityManager",
        "()Landroidx/compose/ui/platform/h;",
        "accessibilityManager",
        "Landroidx/compose/ui/graphics/c4;",
        "getGraphicsContext",
        "()Landroidx/compose/ui/graphics/c4;",
        "graphicsContext",
        "Landroidx/compose/ui/platform/n2;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/n2;",
        "textToolbar",
        "Lb0/y;",
        "getAutofillTree",
        "()Lb0/y;",
        "getAutofillTree$annotations",
        "autofillTree",
        "Lb0/h;",
        "getAutofill",
        "()Lb0/h;",
        "getAutofill$annotations",
        "autofill",
        "Lt0/e;",
        "getDensity",
        "()Lt0/e;",
        "density",
        "Landroidx/compose/ui/text/input/e0;",
        "getTextInputService",
        "()Landroidx/compose/ui/text/input/e0;",
        "textInputService",
        "Landroidx/compose/ui/platform/m2;",
        "getSoftwareKeyboardController",
        "()Landroidx/compose/ui/platform/m2;",
        "softwareKeyboardController",
        "Landroidx/compose/ui/input/pointer/w;",
        "getPointerIconService",
        "()Landroidx/compose/ui/input/pointer/w;",
        "pointerIconService",
        "Landroidx/compose/ui/focus/k;",
        "getFocusOwner",
        "()Landroidx/compose/ui/focus/k;",
        "focusOwner",
        "Landroidx/compose/ui/platform/b3;",
        "getWindowInfo",
        "()Landroidx/compose/ui/platform/b3;",
        "windowInfo",
        "Landroidx/compose/ui/text/font/h$a;",
        "getFontLoader",
        "()Landroidx/compose/ui/text/font/h$a;",
        "getFontLoader$annotations",
        "fontLoader",
        "Landroidx/compose/ui/text/font/i$b;",
        "getFontFamilyResolver",
        "()Landroidx/compose/ui/text/font/i$b;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "<set-?>",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "showLayoutBounds",
        "Landroidx/compose/ui/platform/u2;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/u2;",
        "viewConfiguration",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "getSnapshotObserver",
        "()Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "snapshotObserver",
        "Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "getModifierLocalManager",
        "()Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "modifierLocalManager",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Landroidx/compose/ui/layout/k0$a;",
        "getPlacementScope",
        "()Landroidx/compose/ui/layout/k0$a;",
        "placementScope",
        "Landroidx/compose/ui/draganddrop/c;",
        "getDragAndDropManager",
        "()Landroidx/compose/ui/draganddrop/c;",
        "dragAndDropManager",
        "d1",
        "a",
        "b",
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


# static fields
.field public static final d1:Landroidx/compose/ui/node/y0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/y0$a;->a:Landroidx/compose/ui/node/y0$a;

    sput-object v0, Landroidx/compose/ui/node/y0;->d1:Landroidx/compose/ui/node/y0$a;

    return-void
.end method


# virtual methods
.method public abstract calculatePositionInWindow-MK-Hz9U(J)J
.end method

.method public abstract createLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/o1;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")",
            "Landroidx/compose/ui/node/w0;"
        }
    .end annotation
.end method

.method public abstract forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V
.end method

.method public abstract getAccessibilityManager()Landroidx/compose/ui/platform/h;
.end method

.method public abstract getAutofill()Lb0/h;
.end method

.method public abstract getAutofillTree()Lb0/y;
.end method

.method public abstract getClipboardManager()Landroidx/compose/ui/platform/v0;
.end method

.method public abstract getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract getDensity()Lt0/e;
.end method

.method public abstract getDragAndDropManager()Landroidx/compose/ui/draganddrop/c;
.end method

.method public abstract getFocusOwner()Landroidx/compose/ui/focus/k;
.end method

.method public abstract getFontFamilyResolver()Landroidx/compose/ui/text/font/i$b;
.end method

.method public abstract getFontLoader()Landroidx/compose/ui/text/font/h$a;
.end method

.method public abstract getGraphicsContext()Landroidx/compose/ui/graphics/c4;
.end method

.method public abstract getHapticFeedBack()Lf0/a;
.end method

.method public abstract getInputModeManager()Lg0/b;
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
.end method

.method public abstract getPlacementScope()Landroidx/compose/ui/layout/k0$a;
.end method

.method public abstract getPointerIconService()Landroidx/compose/ui/input/pointer/w;
.end method

.method public abstract getRoot()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract getSharedDrawScope()Landroidx/compose/ui/node/d0;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
.end method

.method public abstract getSoftwareKeyboardController()Landroidx/compose/ui/platform/m2;
.end method

.method public abstract getTextInputService()Landroidx/compose/ui/text/input/e0;
.end method

.method public abstract getTextToolbar()Landroidx/compose/ui/platform/n2;
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/u2;
.end method

.method public abstract getWindowInfo()Landroidx/compose/ui/platform/b3;
.end method

.method public abstract measureAndLayout(Z)V
.end method

.method public abstract measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V
.end method

.method public abstract onAttach(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onDetach(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onEndApplyChanges()V
.end method

.method public abstract onInteropViewLayoutChange(Landroid/view/View;)V
.end method

.method public abstract onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
.end method

.method public abstract onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V
.end method

.method public abstract onSemanticsChange()V
.end method

.method public abstract registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerOnLayoutCompletedListener(Landroidx/compose/ui/node/y0$b;)V
.end method

.method public abstract requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method
