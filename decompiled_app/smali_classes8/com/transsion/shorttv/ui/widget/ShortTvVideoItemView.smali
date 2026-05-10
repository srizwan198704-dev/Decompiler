.class public final Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;

# interfaces
.implements Lcom/transsion/player/orplayer/e;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/lifecycle/r;
.implements Lcom/transsion/shorttv/ui/widget/a;
.implements Lcom/transsion/subtitle_download/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002\u00eb\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B!\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000fB\u001b\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0013JU\u0010!\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010\'\u001a\u00020\u00112\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J-\u0010)\u001a\u00020\u00112\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008)\u0010(J\u0017\u0010*\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010.\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00100\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00112\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010<\u001a\u00020;2\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00112\u0006\u0010>\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010C\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010H\u001a\u00020\u00112\u0006\u0010F\u001a\u00020E2\u0006\u0010B\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008J\u0010\u0013J\r\u0010K\u001a\u00020\u0011\u00a2\u0006\u0004\u0008K\u0010\u0013J\r\u0010L\u001a\u00020\u0011\u00a2\u0006\u0004\u0008L\u0010\u0013J\u000f\u0010M\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008M\u0010\u0013J\u0015\u0010O\u001a\u00020\u00112\u0006\u0010N\u001a\u00020\u001c\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010R\u001a\u00020\u00112\u0006\u0010Q\u001a\u00020\u001c\u00a2\u0006\u0004\u0008R\u0010PJ\u000f\u0010S\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008S\u0010\u0013J\u000f\u0010T\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008T\u0010\u0013J\u0019\u0010W\u001a\u00020\u00112\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u0019\u0010Y\u001a\u00020\u00112\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0016\u00a2\u0006\u0004\u0008Y\u0010XJ\u0019\u0010Z\u001a\u00020\u00112\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0016\u00a2\u0006\u0004\u0008Z\u0010XJ!\u0010]\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020[2\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0019\u0010_\u001a\u00020\u00112\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0016\u00a2\u0006\u0004\u0008_\u0010XJ\u0019\u0010`\u001a\u00020\u00112\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0016\u00a2\u0006\u0004\u0008`\u0010XJ!\u0010c\u001a\u00020\u00112\u0006\u0010b\u001a\u00020a2\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008e\u0010\u0013J\u0019\u0010f\u001a\u00020\u00112\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0016\u00a2\u0006\u0004\u0008f\u0010XJ\u0019\u0010i\u001a\u00020\u00112\u0008\u0010h\u001a\u0004\u0018\u00010gH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\r\u0010k\u001a\u00020\u0011\u00a2\u0006\u0004\u0008k\u0010\u0013J\u000f\u0010l\u001a\u00020[H\u0016\u00a2\u0006\u0004\u0008l\u0010mJ\r\u0010n\u001a\u00020\u0011\u00a2\u0006\u0004\u0008n\u0010\u0013J\u000f\u0010o\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008o\u0010\u0013J\u000f\u0010p\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008p\u0010\u0013J\u001f\u0010s\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020\u000b2\u0006\u0010r\u001a\u00020qH\u0016\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010u\u001a\u00020\u00112\u0006\u0010r\u001a\u00020qH\u0016\u00a2\u0006\u0004\u0008u\u0010vJ#\u0010{\u001a\u00020\u00112\n\u0010y\u001a\u00060wj\u0002`x2\u0006\u0010z\u001a\u00020qH\u0016\u00a2\u0006\u0004\u0008{\u0010|J\u000f\u0010}\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008}\u0010\u0013J\u001c\u0010\u0080\u0001\u001a\u00020\u00112\u0008\u0010\u007f\u001a\u0004\u0018\u00010~H\u0002\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0019\u0010\u0082\u0001\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u000fJ(\u0010\u0085\u0001\u001a\u00020\u00112\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u000b2\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J:\u0010\u008b\u0001\u001a\u00020\u00112\u0007\u0010\u0087\u0001\u001a\u00020\u001c2\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u00012\t\u0010\u0016\u001a\u0005\u0018\u00010\u008a\u00012\u0008\u0008\u0002\u0010 \u001a\u00020\u001aH\u0002\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u001b\u0010\u008d\u0001\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0005\u0008\u008d\u0001\u00101J\u001a\u0010\u008e\u0001\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020[H\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u001b\u0010\u0091\u0001\u001a\u00020\u00112\u0007\u0010\u0090\u0001\u001a\u00020[H\u0002\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u008f\u0001J\u0011\u0010\u0092\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u0013J\u0011\u0010\u0093\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u0013J\u0011\u0010\u0094\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u0013J\u001a\u0010\u0096\u0001\u001a\u00020\u00112\u0007\u0010\u0095\u0001\u001a\u00020\u001aH\u0002\u00a2\u0006\u0005\u0008\u0096\u0001\u0010@J\u001a\u0010\u0098\u0001\u001a\u00020\u00112\u0007\u0010\u0097\u0001\u001a\u00020gH\u0002\u00a2\u0006\u0005\u0008\u0098\u0001\u0010jJ\u0011\u0010\u0099\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0099\u0001\u0010\u0013J\u000f\u0010h\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008h\u0010\u0013J\u0011\u0010\u009a\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u0013J\u0011\u0010\u009b\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u009b\u0001\u0010\u0013J&\u0010\u009e\u0001\u001a\u00020\u00112\u0006\u0010&\u001a\u00020%2\n\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009c\u0001H\u0002\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u0011\u0010\u00a0\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010\u0013J\u0011\u0010\u0083\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u0013J\u0011\u0010\u00a1\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010\u0013J\u0011\u0010\u00a2\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\u0013J\u0011\u0010\u00a3\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\u0013J\u0011\u0010\u00a4\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u0013J\u0011\u0010\u00a5\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010\u0013J\u0011\u0010\u00a6\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u0013J\u001b\u0010\u00a8\u0001\u001a\u00020\u00112\u0007\u0010\u0016\u001a\u00030\u00a7\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u001c\u0010\u00ac\u0001\u001a\u00020\u00112\u0008\u0010\u00ab\u0001\u001a\u00030\u00aa\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J\u001b\u0010\u00ae\u0001\u001a\u00020\u00112\u0007\u0010\u0016\u001a\u00030\u00a7\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00a9\u0001R\u0017\u0010\u00b1\u0001\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0017\u0010\u00b3\u0001\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u0092\u0001R\u0018\u0010\u00b7\u0001\u001a\u00030\u00b4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001b\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001b\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008y\u0010\u00bb\u0001R\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u00c1\u0001R\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00b0\u0001R\u001a\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u001a\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001a\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001c\u0010\u00cc\u0001\u001a\u0005\u0018\u00010\u00c9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u001c\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00cd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u0019\u0010\u00d1\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u008e\u0001R\u0019\u0010\u00d2\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u008e\u0001R\u0019\u0010\u00d4\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u008e\u0001R\u0019\u0010\u00d7\u0001\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u0017\u0010\u00d8\u0001\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u0092\u0001R\u0017\u0010\u00da\u0001\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u0092\u0001R\u0017\u0010\u00db\u0001\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0092\u0001R\u0016\u0010\u00dc\u0001\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008h\u0010\u0092\u0001R\u0018\u0010N\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u00b0\u0001R\u001b\u0010\u00de\u0001\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u00dd\u0001R\u001c\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u00df\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00e0\u0001R\u001c\u0010\u00e5\u0001\u001a\u0005\u0018\u00010\u00e2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u001e\u0010\u00e9\u0001\u001a\t\u0012\u0004\u0012\u00020\u001a0\u00e6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R \u0010\u00ea\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00e6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u00e8\u0001R\u0018\u0010\u00ee\u0001\u001a\u00030\u00eb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u0019\u0010\u00ef\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u008e\u0001R\u0019\u0010\u00f0\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u008e\u0001R\u001d\u0010\u00f5\u0001\u001a\u00080\u00f1\u0001j\u0003`\u00f2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u0019\u0010\u00f6\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u008e\u0001R\u0018\u0010\u00fa\u0001\u001a\u00030\u00f7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u001d\u0010\u00fb\u0001\u001a\u00080\u00f1\u0001j\u0003`\u00f2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u00f4\u0001R\u001b\u0010\u00fd\u0001\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00fc\u0001R\u0018\u0010\u0080\u0002\u001a\u00030\u00fe\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00ff\u0001R\u001c\u0010\u0083\u0002\u001a\u0005\u0018\u00010\u00a7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u0019\u0010\u0085\u0002\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u008e\u0001\u00a8\u0006\u0086\u0002"
    }
    d2 = {
        "Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/transsion/player/orplayer/e;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/lifecycle/r;",
        "Lcom/transsion/shorttv/ui/widget/a;",
        "Lcom/transsion/subtitle_download/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Llv/e;",
        "item",
        "Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;",
        "fragment",
        "position",
        "",
        "videoLoadMore",
        "",
        "basePostId",
        "baseItemType",
        "isPayloads",
        "fromTrending",
        "setData",
        "(Llv/e;Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZZ)V",
        "Lcom/transsion/player/orplayer/f;",
        "orPlayer",
        "Lcom/transsion/player/ui/ORPlayerView;",
        "orPlayerView",
        "onPageSelected",
        "(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;Llv/e;)V",
        "updateShortTvInfo",
        "onPageRelease",
        "(I)V",
        "width",
        "height",
        "onVideoSizeChanged",
        "(II)V",
        "updateLockState",
        "(Llv/e;)V",
        "Lcom/transsion/shorttv/base/pager/PagerLayoutManager;",
        "pagerLayoutManager",
        "setPagerLayoutManager",
        "(Lcom/transsion/shorttv/base/pager/PagerLayoutManager;)V",
        "Landroid/widget/FrameLayout;",
        "getPlayerContainer",
        "()Landroid/widget/FrameLayout;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;",
        "getViewModel",
        "(Landroidx/fragment/app/FragmentActivity;)Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroidx/lifecycle/u;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "onStateChanged",
        "(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V",
        "onPlayerReset",
        "onMediaItemTransition",
        "reset",
        "app2Background",
        "pageFrom",
        "videoStartPrepare",
        "(Ljava/lang/String;)V",
        "url",
        "setVideoUrl",
        "onSetDataSource",
        "onRenderFirstFrame",
        "Lrq/e;",
        "mediaSource",
        "onVideoStart",
        "(Lrq/e;)V",
        "onPrepare",
        "onVideoPause",
        "",
        "progress",
        "onProgress",
        "(JLrq/e;)V",
        "onLoadingBegin",
        "onLoadingEnd",
        "Lcom/transsion/player/orplayer/PlayError;",
        "errorInfo",
        "onPlayError",
        "(Lcom/transsion/player/orplayer/PlayError;Lrq/e;)V",
        "onLoopingStart",
        "onCompletion",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "showEpisodeListDialog",
        "getProgress",
        "()J",
        "onNetConnect",
        "onGetDubsInfo",
        "onAudioTrackChange",
        "Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;",
        "stDownloadTable",
        "onDownloading",
        "(ILcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V",
        "onComplete",
        "(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "dbBean",
        "onFail",
        "(Ljava/lang/Exception;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V",
        "Y",
        "Llv/f;",
        "result",
        "u",
        "(Llv/f;)V",
        "x",
        "w",
        "h",
        "b0",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "ep",
        "Lcom/transsion/shorttv/bean/Subject;",
        "subject",
        "Lcom/transsion/shorttv/bean/ShortTVItem;",
        "U",
        "(Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/bean/ShortTVItem;Z)V",
        "c0",
        "Z",
        "(J)V",
        "max",
        "a0",
        "I",
        "T",
        "V",
        "show",
        "setLoading",
        "view",
        "P",
        "B",
        "p",
        "W",
        "Lcom/transsion/shorttv/bean/Video;",
        "video",
        "o",
        "(Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/shorttv/bean/Video;)V",
        "X",
        "E",
        "Q",
        "D",
        "N",
        "y",
        "K",
        "Lwv/b;",
        "S",
        "(Lwv/b;)V",
        "Lcom/transsion/shorttv/bean/DubsInfo;",
        "info",
        "G",
        "(Lcom/transsion/shorttv/bean/DubsInfo;)V",
        "s",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "b",
        "screenWidth",
        "Lov/b0;",
        "c",
        "Lov/b0;",
        "viewBinding",
        "d",
        "Llv/e;",
        "data",
        "Lcom/transsion/shorttv/bean/Subject;",
        "shortTvInfo",
        "f",
        "Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;",
        "g",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "i",
        "j",
        "Lcom/transsion/player/orplayer/f;",
        "k",
        "Lcom/transsion/player/ui/ORPlayerView;",
        "l",
        "Lcom/transsion/shorttv/base/pager/PagerLayoutManager;",
        "Landroid/view/GestureDetector;",
        "m",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "Lvv/c;",
        "n",
        "Lvv/c;",
        "dotLayer",
        "isClickPause",
        "isHorizontalDragging",
        "q",
        "isPageHide",
        "r",
        "J",
        "currentSaveProgress",
        "resImgLargeWidth",
        "t",
        "resImgLargeHeight",
        "resImgSmallWidth",
        "resImgSmallHeight",
        "Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;",
        "mShortTvViewModel",
        "Lzv/a;",
        "Lzv/a;",
        "mShortTvSubViewModel",
        "Lcom/transsion/shorttv/subtitle/a;",
        "z",
        "Lcom/transsion/shorttv/subtitle/a;",
        "subtitleControl",
        "Landroidx/lifecycle/d0;",
        "A",
        "Landroidx/lifecycle/d0;",
        "observer",
        "favoriteObserver",
        "com/transsion/shorttv/ui/widget/ShortTvVideoItemView$b",
        "C",
        "Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$b;",
        "favoriteResultObserver",
        "isFirstFrame",
        "isPrepare",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "F",
        "Ljava/lang/Runnable;",
        "delayToastNetErrRunnable",
        "isLoading",
        "Landroid/os/Handler;",
        "H",
        "Landroid/os/Handler;",
        "autoHideRightMenuHandle",
        "autoHideRightMenuRunnable",
        "Landroid/view/View;",
        "unlockView",
        "Lcom/transsion/shorttv/provider/unlock/h;",
        "Lcom/transsion/shorttv/provider/unlock/h;",
        "unlockRequestCallback",
        "L",
        "Lwv/b;",
        "subDownloadBean",
        "M",
        "hasSubDownloading",
        "shortTvLib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$b;

.field public D:Z

.field public E:Z

.field public final F:Ljava/lang/Runnable;

.field public G:Z

.field public final H:Landroid/os/Handler;

.field public final I:Ljava/lang/Runnable;

.field public J:Landroid/view/View;

.field public final K:Lcom/transsion/shorttv/provider/unlock/h;

.field public L:Lwv/b;

.field public M:Z

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lov/b0;

.field public d:Llv/e;

.field public e:Lcom/transsion/shorttv/bean/Subject;

.field public f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:Lcom/transsion/player/orplayer/f;

.field public k:Lcom/transsion/player/ui/ORPlayerView;

.field public l:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

.field public m:Landroid/view/GestureDetector;

.field public n:Lvv/c;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public w:Ljava/lang/String;

.field public x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

.field public y:Lzv/a;

.field public z:Lcom/transsion/shorttv/subtitle/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "ShortTv-Imm"

    iput-object p2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    move-result p2

    iput p2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->b:I

    const-string p2, ""

    iput-object p2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->w:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/transsion/shorttv/R$layout;->short_tv_layout_video_item_view:I

    invoke-static {p3, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lov/b0;->a(Landroid/view/View;)Lov/b0;

    move-result-object p3

    const-string v0, "bind(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, p3, Lov/b0;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p3, Lov/b0;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    move-result v1

    invoke-virtual {p2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p3, Lov/b0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lov/b0;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lov/b0;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lov/b0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lov/b0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lov/b0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lov/b0;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lov/b0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lov/b0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lov/b0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lov/b0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p2, 0x42400000    # 48.0f

    invoke-static {p2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p2

    iput p2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->s:I

    const/high16 p2, 0x42800000    # 64.0f

    invoke-static {p2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p2

    iput p2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->t:I

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p2

    iput p2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->u:I

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {p2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p2

    iput p2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->v:I

    invoke-direct {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x(Landroid/content/Context;)V

    new-instance p1, Lcom/transsion/shorttv/ui/widget/v;

    invoke-direct {p1, p0}, Lcom/transsion/shorttv/ui/widget/v;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    iput-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->A:Landroidx/lifecycle/d0;

    new-instance p1, Lcom/transsion/shorttv/ui/widget/z;

    invoke-direct {p1, p0}, Lcom/transsion/shorttv/ui/widget/z;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    iput-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->B:Landroidx/lifecycle/d0;

    new-instance p1, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$b;

    invoke-direct {p1, p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$b;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    iput-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->C:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$b;

    new-instance p1, Lcom/transsion/shorttv/ui/widget/a0;

    invoke-direct {p1, p0}, Lcom/transsion/shorttv/ui/widget/a0;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    iput-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->F:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->H:Landroid/os/Handler;

    new-instance p1, Lcom/transsion/shorttv/ui/widget/b0;

    invoke-direct {p1, p0}, Lcom/transsion/shorttv/ui/widget/b0;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    iput-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->I:Ljava/lang/Runnable;

    new-instance p1, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$f;

    invoke-direct {p1, p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$f;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    iput-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->K:Lcom/transsion/shorttv/provider/unlock/h;

    return-void
.end method

.method public static final A(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lwv/b;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object p0, p0, Lov/b0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwv/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLanName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final B()V
    .locals 3

    new-instance v0, Lev/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v2, v2, Lov/b0;->C:Lcom/transsion/shorttv/ui/widget/ShortTvVideoProgressDragGestureView;

    invoke-direct {v0, v1, v2}, Lev/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v1, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$d;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$d;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    invoke-virtual {v0, v1}, Lev/e;->r(Lev/e$a;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->q:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v1, Lcom/transsion/shorttv/ui/widget/x;

    invoke-direct {v1}, Lcom/transsion/shorttv/ui/widget/x;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final C(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final F(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Z)V
    .locals 2

    const-string v0, "llCtr"

    const-string v1, "groupContent"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object p1, p1, Lov/b0;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxu/b;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object p1, p1, Lov/b0;->m:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxu/b;->d(Landroid/view/View;)V

    iget-object p0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object p0, p0, Lov/b0;->r:Lcom/transsion/shorttv/ui/widget/ShortTvAdView;

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvAdView;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object p1, p1, Lov/b0;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxu/b;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object p1, p1, Lov/b0;->m:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxu/b;->b(Landroid/view/View;)V

    iget-object p0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object p0, p0, Lov/b0;->r:Lcom/transsion/shorttv/ui/widget/ShortTvAdView;

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvAdView;->hide()V

    :goto_0
    return-void
.end method

.method public static final H(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 8

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->L:Lwv/b;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwv/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lfi/a;->a:Lfi/a$a;

    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getStatus()I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5185\u7f6e\u5b57\u5e55\u70b9\u51fb\u4e0b\u8f7d\u6210\u529f\uff0cname = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoResourceId = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", download subtitleName = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lan = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c status:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "~"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->L:Lwv/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->S(Lwv/b;)V

    :cond_1
    return-void
.end method

.method public static final J(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 7

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->L:Lwv/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwv/b;->e(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    :cond_0
    sget-object v1, Lfi/a;->a:Lfi/a$a;

    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const-class p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getStatus()I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " --> onFail() --> \u5185\u7f6e\u5b57\u5e55\u70b9\u51fb\u4e0b\u8f7d\u5931\u8d25TnT\uff0cname = "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", videoResourceId = "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", download subtitleName = "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", lan = "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\uff0c status:"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "~"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final L(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lcom/transsion/shorttv/bean/DubsInfo;)Lkotlin/Unit;
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/DubsInfo;->isSubtitle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/DubsInfo;->getSubInfo()Lwv/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lwv/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLanName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->S(Lwv/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/DubsInfo;->getLanName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->G(Lcom/transsion/shorttv/bean/DubsInfo;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object p0, p0, Lov/b0;->r:Lcom/transsion/shorttv/ui/widget/ShortTvAdView;

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvAdView;->hide()V

    :cond_1
    return-void
.end method

.method public static final O(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lkotlin/jvm/internal/Ref$IntRef;Lcom/transsion/shorttv/bean/ShortTVItem;Lcom/transsion/shorttv/utils/ShortTvVideoCtrBean;)Lkotlin/Unit;
    .locals 12

    const-string v0, "clickItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->p()V

    invoke-virtual {p3}, Lcom/transsion/shorttv/utils/ShortTvVideoCtrBean;->getContent()F

    move-result v0

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float p1, p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget-object p1, Lbw/h;->a:Lbw/h;

    invoke-virtual {p1}, Lbw/h;->f()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p3}, Lcom/transsion/shorttv/utils/ShortTvVideoCtrBean;->getContent()F

    move-result v1

    float-to-int v1, v1

    const-string v2, "k_short_tv_resolution"

    invoke-virtual {p1, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object p1, p1, Lov/b0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    float-to-int v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "P"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Media;->getAddressList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/transsion/shorttv/bean/Video;

    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Video;->getResolution()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/r;->v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    invoke-virtual {p3}, Lcom/transsion/shorttv/utils/ShortTvVideoCtrBean;->getContent()F

    move-result v4

    float-to-int v4, v4

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, p2

    :goto_1
    check-cast v2, Lcom/transsion/shorttv/bean/Video;

    if-eqz v2, :cond_d

    new-instance p1, Lrq/e;

    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Video;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Video;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v11, ""

    if-nez v3, :cond_4

    move-object v5, v11

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    iget-object v3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Llv/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    move-result v3

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v1

    :goto_3
    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lrq/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    instance-of v4, v3, Lbr/f;

    if-eqz v4, :cond_6

    check-cast v3, Lbr/f;

    goto :goto_4

    :cond_6
    move-object v3, p2

    :goto_4
    if-eqz v3, :cond_7

    invoke-interface {v3}, Lbr/f;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    sget-object v4, Lfi/a;->a:Lfi/a$a;

    iget-object v5, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/transsion/shorttv/utils/ShortTvVideoCtrBean;->getContent()F

    move-result p3

    iget-object v6, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Llv/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_8
    move-object v6, p2

    :goto_6
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Video;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resolution play, res:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", EP:"

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", inList:"

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", url:"

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    if-eqz p3, :cond_9

    invoke-interface {p3}, Lcom/transsion/player/orplayer/f;->getCurrentPosition()J

    move-result-wide v4

    goto :goto_7

    :cond_9
    const-wide/16 v4, 0x0

    :goto_7
    if-nez v3, :cond_b

    iget-object p3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    if-eqz p3, :cond_a

    invoke-interface {p3, p1}, Lcom/transsion/player/orplayer/f;->addDataSource(Lrq/e;)Z

    :cond_a
    iget-object p3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    if-eqz p3, :cond_b

    invoke-interface {p3}, Lcom/transsion/player/orplayer/f;->prepare()V

    :cond_b
    iget-object p3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    if-eqz p3, :cond_d

    invoke-virtual {p1}, Lrq/e;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    move-object v11, p1

    :goto_8
    invoke-interface {p3, v11, v4, v5}, Lcom/transsion/player/orplayer/f;->seekTo(Ljava/lang/String;J)V

    :cond_d
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz p1, :cond_10

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Llv/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    move-result v1

    :cond_e
    iget-object p0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    instance-of v0, p0, Lbr/f;

    if-eqz v0, :cond_f

    move-object p2, p0

    check-cast p2, Lbr/f;

    :cond_f
    invoke-virtual {p1, p3, v1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->G0(Ljava/lang/String;ILbr/f;)V

    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final P(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->t0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/shorttv/bean/Subject;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lvv/b;->a:Lvv/b;

    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Llv/e;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v7

    :goto_0
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lvv/b;->h(Lvv/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->n0()Ltv/i;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->e:Lcom/transsion/shorttv/bean/Subject;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v7

    :cond_2
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    invoke-interface {v0, v1, p1, v7, v2}, Ltv/i;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final R(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;FLcom/transsion/shorttv/utils/ShortTvVideoCtrBean;)Lkotlin/Unit;
    .locals 2

    const-string v0, "clickItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->p()V

    invoke-virtual {p2}, Lcom/transsion/shorttv/utils/ShortTvVideoCtrBean;->getContent()F

    move-result p2

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget-object p1, Lbw/h;->a:Lbw/h;

    invoke-virtual {p1}, Lbw/h;->f()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string v0, "k_short_tv_speed"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mmkv/MMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    float-to-int p1, p2

    int-to-float v0, p1

    cmpg-float v0, v0, p2

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lcom/transsion/player/orplayer/f;->setSpeed(F)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->F(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Z)V

    return-void
.end method

.method public static final synthetic access$autoHideRightMenu(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->p()V

    return-void
.end method

.method public static final synthetic access$favoriteResultToast(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Llv/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->u(Llv/f;)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Llv/e;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    return-object p0
.end method

.method public static final synthetic access$getMShortTvViewModel$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    return-object p0
.end method

.method public static final synthetic access$getOrPlayer$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Lcom/transsion/player/orplayer/f;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    return-object p0
.end method

.method public static final synthetic access$getPagerLayoutManager$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Lcom/transsion/shorttv/base/pager/PagerLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->l:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getViewBinding$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Lov/b0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    return-object p0
.end method

.method public static final synthetic access$isHorizontalDragging$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->p:Z

    return p0
.end method

.method public static final synthetic access$onDoubleClick(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->I()V

    return-void
.end method

.method public static final synthetic access$playVideo(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->T()V

    return-void
.end method

.method public static final synthetic access$setHorizontalDragging$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->p:Z

    return-void
.end method

.method public static final synthetic access$showRightMenu(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->W()V

    return-void
.end method

.method public static final synthetic access$updateProgress(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->Z(J)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lwv/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->A(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lwv/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lkotlin/jvm/internal/Ref$IntRef;Lcom/transsion/shorttv/bean/ShortTVItem;Lcom/transsion/shorttv/utils/ShortTvVideoCtrBean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->O(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lkotlin/jvm/internal/Ref$IntRef;Lcom/transsion/shorttv/bean/ShortTVItem;Lcom/transsion/shorttv/utils/ShortTvVideoCtrBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->C(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lcom/transsion/shorttv/bean/DubsInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->L(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lcom/transsion/shorttv/bean/DubsInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->M(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    return-void
.end method

.method public static synthetic h(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;FLcom/transsion/shorttv/utils/ShortTvVideoCtrBean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->R(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;FLcom/transsion/shorttv/utils/ShortTvVideoCtrBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->t(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic j(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->q(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    return-void
.end method

.method public static synthetic k(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->H(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    return-void
.end method

.method public static synthetic l(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->r(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    return-void
.end method

.method public static synthetic m(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->J(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    return-void
.end method

.method public static final q(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->v()V

    return-void
.end method

.method public static final r(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->V()V

    return-void
.end method

.method private final setLoading(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->G:Z

    const-string v0, "null cannot be cast to non-null type com.transsion.shorttv.ui.fragment.ShortTvDetailListFragment"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->startLoading()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->hideLoading()V

    :goto_0
    return-void
.end method

.method public static final t(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->Y()V

    return-void
.end method

.method private final x(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$c;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$c;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->m:Landroid/view/GestureDetector;

    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->B()V

    return-void
.end method

.method public static final z(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Z)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/shorttv/bean/DubsInfoData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/DubsInfoData;->getDubs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object p0, p0, Lov/b0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/transsion/shorttv/R$string;->short_tv_language:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final D()V
    .locals 10

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->P()Landroidx/lifecycle/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/transsion/shorttv/bean/ShortTVItem;

    iget-object v4, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    move-result v3

    invoke-virtual {v4}, Llv/e;->b()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/transsion/shorttv/bean/ShortTVItem;

    if-nez v2, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llv/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Media;->getAddressList()Ljava/util/List;

    move-result-object v1

    :cond_5
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    const-string v2, "tvResolution"

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxu/b;->d(Landroid/view/View;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const-string v3, "P"

    if-ne v0, v2, :cond_7

    sget-object v4, Lfi/a;->a:Lfi/a$a;

    iget-object v5, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "initResolution, size 1"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/shorttv/bean/Video;

    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/Video;->getResolution()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    sget-object v0, Lbw/h;->a:Lbw/h;

    invoke-virtual {v0}, Lbw/h;->f()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v2, "k_short_tv_resolution"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lfi/a;->a:Lfi/a$a;

    iget-object v5, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initResolution, --save resolution:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {v1, v0}, Lbw/i;->d(Ljava/util/List;I)Lcom/transsion/shorttv/bean/Video;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v5, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initResolution, --target resolution:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/Video;->getResolution()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :cond_9
    :goto_2
    sget-object v3, Lfi/a;->a:Lfi/a$a;

    iget-object v4, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "initResolution, \u5206\u8fa8\u7387\u5217\u8868\u4e3a\u7a7a"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxu/b;->b(Landroid/view/View;)V

    return-void
.end method

.method public final E()V
    .locals 8

    sget-object v0, Lbw/h;->a:Lbw/h;

    invoke-virtual {v0}, Lbw/h;->f()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "k_short_tv_speed"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-int v1, v0

    int-to-float v2, v1

    cmpg-float v2, v2, v0

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v2, v2, Lov/b0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/transsion/player/orplayer/f;->setSpeed(F)V

    :cond_1
    sget-object v2, Lfi/a;->a:Lfi/a$a;

    iget-object v3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initVideoSpeed, speed:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final G(Lcom/transsion/shorttv/bean/DubsInfo;)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v7, Lfi/a;->a:Lfi/a$a;

    iget-object v2, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/DubsInfo;->getLanName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/DubsInfo;->getSubjectId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAudioTrackSelect, lanName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subjectId:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->h0()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/DubsInfo;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->h0()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/DubsInfo;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/c0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/transsion/shorttv/bean/ShortTVItem;

    iget-object v4, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    move-result v3

    invoke-virtual {v4}, Llv/e;->b()I

    move-result v4

    if-ne v3, v4, :cond_2

    move v3, v9

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_3
    move-object v2, v10

    :goto_2
    check-cast v2, Lcom/transsion/shorttv/bean/ShortTVItem;

    goto :goto_3

    :cond_4
    move-object v2, v10

    :goto_3
    if-nez v2, :cond_9

    sget-object v11, Lfi/a;->a:Lfi/a$a;

    iget-object v12, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v13, "onAudioTrackSelect, \u6709\u8be5\u4f5c\u54c1\u4fe1\u606f\uff0c\u6ca1\u6709\u8be5\u96c6\u4fe1\u606f\uff0c\u9700\u8981\u8bf7\u6c42"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/DubsInfo;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v2, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->N()Landroidx/lifecycle/c0;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v2, :cond_7

    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Llv/e;->b()I

    move-result v3

    goto :goto_4

    :cond_6
    move v3, v9

    :goto_4
    invoke-virtual {v2, v1, v10, v3, v8}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->i0(Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;IZ)V

    :cond_7
    iget-object v2, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v2, :cond_17

    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Llv/e;->b()I

    move-result v9

    :cond_8
    invoke-virtual {v2, v1, v9}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->j0(Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_9
    sget-object v1, Lfi/a;->a:Lfi/a$a;

    iget-object v12, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v13, "onAudioTrackSelect, \u6709\u8be5\u4f5c\u54c1\u4fe1\u606f\uff0c\u76f4\u63a5\u64ad\u653e"

    const/4 v14, 0x0

    move-object v11, v1

    invoke-static/range {v11 .. v16}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Media;->getVideo()Lcom/transsion/shorttv/bean/Video;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Video;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Lrq/e;

    iget-object v4, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Llv/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    move-result v4

    move v14, v4

    goto :goto_5

    :cond_a
    move v14, v8

    :goto_5
    const/16 v17, 0x18

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v3

    move-object v12, v2

    move-object v13, v2

    invoke-direct/range {v11 .. v18}, Lrq/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    instance-of v5, v4, Lbr/f;

    if-eqz v5, :cond_b

    check-cast v4, Lbr/f;

    goto :goto_6

    :cond_b
    move-object v4, v10

    :goto_6
    if-eqz v4, :cond_c

    invoke-interface {v4}, Lbr/f;->a()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_7

    :cond_c
    move v4, v8

    :goto_7
    iget-object v12, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Llv/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_d
    move-object v5, v10

    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onAudioTrackSelect, url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",EP:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",inList:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v11, v1

    invoke-static/range {v11 .. v16}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez v4, :cond_f

    iget-object v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    if-eqz v1, :cond_e

    invoke-interface {v1, v3}, Lcom/transsion/player/orplayer/f;->addDataSource(Lrq/e;)Z

    :cond_e
    iget-object v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->prepare()V

    :cond_f
    iget-object v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    if-eqz v1, :cond_11

    invoke-virtual {v3}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    const-string v2, ""

    :cond_10
    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/transsion/player/orplayer/f;->seekTo(Ljava/lang/String;J)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->onAudioTrackChange()V

    goto :goto_a

    :cond_12
    iget-object v2, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "onAudioTrackSelect, \u6ca1\u6709\u8be5\u4f5c\u54c1\u4fe1\u606f\uff0c\u9700\u8981\u91cd\u65b0\u8bf7\u6c42"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/DubsInfo;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v2, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->N()Landroidx/lifecycle/c0;

    move-result-object v2

    if-eqz v2, :cond_13

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :cond_13
    iget-object v2, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v2, :cond_15

    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Llv/e;->b()I

    move-result v3

    goto :goto_9

    :cond_14
    move v3, v9

    :goto_9
    invoke-virtual {v2, v1, v10, v3, v8}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->i0(Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;IZ)V

    :cond_15
    iget-object v2, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v2, :cond_17

    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Llv/e;->b()I

    move-result v9

    :cond_16
    invoke-virtual {v2, v1, v9}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->j0(Ljava/lang/String;I)V

    :cond_17
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/DubsInfo;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v2, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v2, :cond_1a

    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Llv/e;->b()I

    move-result v8

    :cond_18
    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    instance-of v4, v3, Lbr/f;

    if-eqz v4, :cond_19

    move-object v10, v3

    check-cast v10, Lbr/f;

    :cond_19
    invoke-virtual {v2, v1, v8, v10}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->E0(Ljava/lang/String;ILbr/f;)V

    :cond_1a
    return-void
.end method

.method public final I()V
    .locals 3

    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->G:Z

    const-string v1, "ivDownload"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->v()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->W()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->o:Z

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->k1(Z)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvv/c;->b()V

    :cond_3
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->W()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->W()V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->p()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->W()V

    :goto_1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lvv/c;->c()V

    :cond_8
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->T()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->o:Z

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->k1(Z)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final K()V
    .locals 3

    sget-object v0, Lij/k;->a:Lij/k;

    invoke-virtual {v0}, Lij/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhv/b;->a:Lhv/b$a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/transsion/shorttv/R$string;->short_tv_no_network_toast:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhv/b$a;->e(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/shorttv/bean/DubsInfoData;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->y:Lzv/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lzv/a;->c()Landroidx/lifecycle/c0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/DubsInfoData;->getDubs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/transsion/shorttv/ui/dialog/ShortTvLanguageSelectDialog;

    invoke-direct {v0}, Lcom/transsion/shorttv/ui/dialog/ShortTvLanguageSelectDialog;-><init>()V

    new-instance v1, Lcom/transsion/shorttv/ui/widget/h0;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/widget/h0;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/ui/dialog/ShortTvLanguageSelectDialog;->s0(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    if-eqz v1, :cond_5

    const-string v2, "ShortTvLanguageSelectDialog"

    invoke-virtual {v0, v1, v2}, Lcom/transsion/shorttv/base/dialog/BaseDialog;->g0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    sget-object v0, Lhv/b;->a:Lhv/b$a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/transsion/shorttv/R$string;->short_tv_no_error_content:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhv/b$a;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final N()V
    .locals 12

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->P()Landroidx/lifecycle/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/transsion/shorttv/bean/ShortTVItem;

    iget-object v4, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    move-result v3

    invoke-virtual {v4}, Llv/e;->b()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/transsion/shorttv/bean/ShortTVItem;

    if-nez v2, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llv/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_1
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Media;->getAddressList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    sget-object v3, Lbw/h;->a:Lbw/h;

    invoke-virtual {v3}, Lbw/h;->f()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    const-string v4, "k_short_tv_resolution"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0, v3}, Lbw/i;->d(Ljava/util/List;I)Lcom/transsion/shorttv/bean/Video;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/shorttv/bean/Video;

    new-instance v8, Lcom/transsion/shorttv/utils/ShortTvVideoCtrBean;

    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Video;->getResolution()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v9}, Lkotlin/text/q;->t(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Video;->getResolution()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "P"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/transsion/shorttv/utils/ShortTvVideoCtrBean;-><init>(FLjava/lang/String;)V

    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Video;->getResolution()Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Video;->getResolution()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_7
    move-object v10, v1

    :goto_4
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Video;->getResolution()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v9}, Lkotlin/text/r;->v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_5

    :cond_8
    move v9, v5

    :goto_5
    iput v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_9
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Video;->getResolution()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Video;->getResolution()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_a
    move-object v9, v1

    :goto_6
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v3}, Lcom/transsion/shorttv/utils/ShortTvVideoCtrBean;->setSelect(Z)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->W()V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "tvResolution"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/transsion/shorttv/ui/widget/y;

    invoke-direct {v1, p0, v7, v2}, Lcom/transsion/shorttv/ui/widget/y;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lkotlin/jvm/internal/Ref$IntRef;Lcom/transsion/shorttv/bean/ShortTVItem;)V

    invoke-static {v0, v6, v1}, Lbw/l;->c(Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final Q()V
    .locals 6

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "VideoSpeed, click"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->W()V

    sget-object v0, Lbw/h;->a:Lbw/h;

    invoke-virtual {v0}, Lbw/h;->f()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "k_short_tv_speed"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {}, Lbw/l;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/shorttv/utils/ShortTvVideoCtrBean;

    invoke-virtual {v2}, Lcom/transsion/shorttv/utils/ShortTvVideoCtrBean;->getContent()F

    move-result v3

    cmpg-float v3, v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/transsion/shorttv/utils/ShortTvVideoCtrBean;->setSelect(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v1, v1, Lov/b0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "tvSpeed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbw/l;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/transsion/shorttv/ui/widget/w;

    invoke-direct {v3, p0, v0}, Lcom/transsion/shorttv/ui/widget/w;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;F)V

    invoke-static {v1, v2, v3}, Lbw/l;->c(Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final S(Lwv/b;)V
    .locals 6

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "onSubtitleSelect"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lwv/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->s(Lwv/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/subtitle/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/transsion/shorttv/subtitle/a;->b(Lwv/b;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->L:Lwv/b;

    return-void
.end method

.method public final T()V
    .locals 7

    sget-object v6, Lfi/a;->a:Lfi/a$a;

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playVideo   data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  orPlayer:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    if-eqz v1, :cond_7

    invoke-static {v0}, Llv/l;->b(Llv/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    invoke-static {v1}, Llv/l;->b(Llv/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Llv/e;->f()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lsu/b;->a:Lsu/b;

    invoke-virtual {v0}, Lsu/b;->b()Lsu/a;

    move-result-object v0

    invoke-virtual {v0}, Lsu/a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "player- no free now, show pay dialog"

    const/4 v3, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->setLoading(Z)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isComplete()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    :cond_5
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    :cond_6
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "player- startplay    "

    const/4 v3, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final U(Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/bean/ShortTVItem;Z)V
    .locals 4

    const/4 p4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v2, v2, Lov/b0;->c:Lcom/transsion/shorttv/base/widget/expand/ExpandView;

    new-instance v3, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;

    invoke-direct {v3, p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    invoke-virtual {v2, v3}, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->setExpandListener(Lcom/transsion/shorttv/base/widget/expand/ExpandView$c;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/transsion/shorttv/bean/ShortTVItem;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p3}, Lcom/transsion/shorttv/bean/ShortTVItem;->getDescription()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getDescription()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    :goto_0
    const-string p3, "format(...)"

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, p4

    aput-object p2, v3, v1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "EP%s | %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, p4

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "EP%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_3
    invoke-virtual {v2, p1}, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n1()V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->T0(Z)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->J:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->q0()Lcom/transsion/shorttv/provider/unlock/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v2, v2, Lov/b0;->E:Landroid/view/ViewStub;

    const-string v3, "vsUnlock"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    iget-object v4, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->t0()Landroidx/lifecycle/LiveData;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/shorttv/bean/Subject;

    :cond_0
    iget-object v4, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->K:Lcom/transsion/shorttv/provider/unlock/h;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/transsion/shorttv/provider/unlock/f;->g(Landroid/view/ViewStub;Llv/e;Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/provider/unlock/h;)Landroid/view/View;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->J:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->J:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lxu/b;->d(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->t0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/shorttv/bean/Subject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Subject;->getShortTVFavInfo()Lcom/transsion/shorttv/bean/ShortTVFavInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTVFavInfo;->getFavoriteNum()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ldv/f;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v1, v1, Lov/b0;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->u:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->t0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/shorttv/bean/Subject;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/Subject;->getShortTVFavInfo()Lcom/transsion/shorttv/bean/ShortTVFavInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/ShortTVFavInfo;->getHasFavorite()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final Z(J)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->q:Landroidx/appcompat/widget/AppCompatSeekBar;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object p2, p2, Lov/b0;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final a0(J)V
    .locals 8

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->q:Landroidx/appcompat/widget/AppCompatSeekBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    sget-object v2, Lfi/a;->a:Lfi/a$a;

    iget-object v3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateProgressMax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "  : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public app2Background()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llv/e;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lsu/b;->a:Lsu/b;

    invoke-virtual {v0}, Lsu/b;->b()Lsu/a;

    move-result-object v0

    invoke-virtual {v0}, Lsu/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, Lvv/c;->e(ZZ)V

    :cond_3
    return-void
.end method

.method public final b0(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->d:Landroid/widget/FrameLayout;

    const-string v1, "flContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    mul-int/2addr p2, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/2addr p2, p1

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final c0(Llv/e;)V
    .locals 12

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->Z(J)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Llv/e;->b()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->A:Lcom/transsion/shorttv/base/widget/TnTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/transsion/shorttv/R$string;->short_tv_trailer:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v2, v2, Lov/b0;->A:Lcom/transsion/shorttv/base/widget/TnTextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbw/i;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "EP%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Llv/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Media;->getFirstFrame()Lcom/transsion/shorttv/bean/FirstFrame;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/FirstFrame;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Media;->getCover()Lcom/transsion/shorttv/bean/Cover;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_7

    sget-object v2, Lzu/b;->a:Lzu/b$a;

    iget v5, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->b:I

    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, v5

    invoke-static/range {v2 .. v11}, Lzu/b$a;->e(Lzu/b$a;Ljava/lang/String;IIZZZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v1, Lfi/a;->a:Lfi/a$a;

    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "into  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v1, v1, Lov/b0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$g;

    invoke-direct {v0, p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$g;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object p1, p1, Lov/b0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public canNonSubscriberPlay(ZIILcr/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;ZIILcr/d;)V

    return-void
.end method

.method public getPlayerContainer()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->d:Landroid/widget/FrameLayout;

    const-string v1, "flContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getProgress()J
    .locals 2

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->q:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getViewModel(Landroidx/fragment/app/FragmentActivity;)Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, p1}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/z0;)V

    const-class p1, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    return-object p1
.end method

.method public initPlayer()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->b(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public final o(Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/shorttv/bean/Video;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v1, v1, Lov/b0;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v1, v1, Lov/b0;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Video;->getWidth()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Video;->getHeight()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->b0(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lrq/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->c(Lcom/transsion/player/orplayer/e;Lrq/e;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->B:Landroidx/lifecycle/d0;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_0
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->C:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$b;

    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->T()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv/f;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$b;->b(Llv/f;)V

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->T()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->C:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$b;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_2
    return-void
.end method

.method public onAudioTrackChange()V
    .locals 6

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "onAudioTrackChange initResolution"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->D()V

    return-void
.end method

.method public onBufferedPosition(JLrq/e;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->d(Lcom/transsion/player/orplayer/e;JLrq/e;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    sget-object v0, Ldv/d;->a:Ldv/d;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Ldv/d;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v2, Lfi/a;->a:Lfi/a$a;

    iget-object v3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onclick, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    sget v3, Lcom/transsion/shorttv/R$id;->tv_episode:I

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_4

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->showEpisodeListDialog()V

    goto/16 :goto_12

    :cond_4
    :goto_2
    sget v3, Lcom/transsion/shorttv/R$id;->tv_favorite:I

    if-nez v2, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_d

    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->t0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/shorttv/bean/Subject;

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object v0, Lij/k;->a:Lij/k;

    invoke-virtual {v0}, Lij/k;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    if-eqz v0, :cond_a

    sget-object v2, Lvv/b;->a:Lvv/b;

    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Subject;->getShortTVFavInfo()Lcom/transsion/shorttv/bean/ShortTVFavInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTVFavInfo;->getHasFavorite()Z

    move-result v1

    :cond_7
    move v6, v1

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move-object v7, v0

    goto :goto_5

    :cond_9
    :goto_4
    const-string v0, ""

    goto :goto_3

    :goto_5
    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v5, ""

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lvv/b;->f(Lvv/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v0, :cond_23

    invoke-virtual {v0, p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->I(Lcom/transsion/shorttv/bean/Subject;)V

    goto/16 :goto_12

    :cond_b
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->V()V

    goto/16 :goto_12

    :cond_c
    :goto_6
    return-void

    :cond_d
    :goto_7
    sget v3, Lcom/transsion/shorttv/R$id;->iv_play_status:I

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_f

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->I()V

    goto/16 :goto_12

    :cond_f
    :goto_8
    sget v3, Lcom/transsion/shorttv/R$id;->iv_share:I

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_11

    invoke-direct {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->P(Landroid/view/View;)V

    goto/16 :goto_12

    :cond_11
    :goto_9
    sget v3, Lcom/transsion/shorttv/R$id;->iv_download:I

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_1e

    :goto_a
    sget v3, Lcom/transsion/shorttv/R$id;->iv_short_cover:I

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_1e

    :goto_b
    sget v3, Lcom/transsion/shorttv/R$id;->tv_name:I

    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_15

    goto :goto_10

    :cond_15
    :goto_c
    sget p1, Lcom/transsion/shorttv/R$id;->iv_back:I

    if-nez v2, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_17

    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    :cond_17
    :goto_d
    sget p1, Lcom/transsion/shorttv/R$id;->tv_language:I

    if-nez v2, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1a

    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object p1, p1, Lov/b0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->K()V

    goto/16 :goto_12

    :cond_19
    sget-object p1, Lhv/b;->a:Lhv/b$a;

    sget v0, Lcom/transsion/shorttv/R$string;->short_tv_no_language_toast:I

    invoke-virtual {p1, v0}, Lhv/b$a;->d(I)V

    goto/16 :goto_12

    :cond_1a
    :goto_e
    sget p1, Lcom/transsion/shorttv/R$id;->tv_resolution:I

    if-nez v2, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1c

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->N()V

    goto :goto_12

    :cond_1c
    :goto_f
    sget p1, Lcom/transsion/shorttv/R$id;->tv_speed:I

    if-nez v2, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_23

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->Q()V

    goto :goto_12

    :cond_1e
    :goto_10
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->t0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/transsion/shorttv/bean/Subject;

    if-eqz v9, :cond_23

    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_1f

    goto :goto_12

    :cond_1f
    sget-object v3, Lqv/a;->a:Lqv/a;

    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    :cond_20
    move-object v5, v0

    invoke-virtual {v9}, Lcom/transsion/shorttv/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/transsion/shorttv/R$id;->iv_download:I

    const/4 v7, 0x1

    if-ne v0, v2, :cond_21

    move v8, v7

    goto :goto_11

    :cond_21
    move v8, v1

    :goto_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/transsion/shorttv/R$id;->iv_download:I

    if-eq p1, v0, :cond_22

    move v1, v7

    :cond_22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v12, 0x40

    const/4 v13, 0x0

    const-string v7, "download_subject"

    const/4 v10, 0x0

    invoke-static/range {v3 .. v13}, Lqv/a;->b(Lqv/a;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/shorttv/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    nop

    :cond_23
    :goto_12
    return-void
.end method

.method public onComplete(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 1

    const-string v0, "stDownloadTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->M:Z

    new-instance v0, Lcom/transsion/shorttv/ui/widget/c0;

    invoke-direct {v0, p0, p1}, Lcom/transsion/shorttv/ui/widget/c0;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCompletion(Lrq/e;)V
    .locals 6

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const-string p1, "onCompletion\uff0c play next"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->r(Lfi/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/transsion/player/orplayer/e$a;->f(Lcom/transsion/player/orplayer/e;Lrq/e;ILjava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->Z(J)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->B:Landroidx/lifecycle/d0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/d0;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->H:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->C:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/d0;)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->G()V

    :cond_2
    sget-object v0, Lcom/transsion/shorttv/subtitle/manager/b;->a:Lcom/transsion/shorttv/subtitle/manager/b$a;

    invoke-virtual {v0}, Lcom/transsion/shorttv/subtitle/manager/b$a;->b()Lcom/transsion/shorttv/subtitle/manager/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/transsion/shorttv/subtitle/manager/b;->d(Lcom/transsion/subtitle_download/a;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/subtitle/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/transsion/shorttv/subtitle/a;->onDestroy()V

    :cond_3
    return-void
.end method

.method public onDownloading(ILcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    const-string p1, "stDownloadTable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFail(Ljava/lang/Exception;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dbBean"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->M:Z

    new-instance p1, Lcom/transsion/shorttv/ui/widget/e0;

    invoke-direct {p1, p0, p2}, Lcom/transsion/shorttv/ui/widget/e0;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    invoke-static {p1}, Lcom/blankj/utilcode/util/ThreadUtils;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->g(Lcom/transsion/player/orplayer/e;Z)V

    return-void
.end method

.method public onGetDubsInfo()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->y()V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->h(Lcom/transsion/player/orplayer/e;Z)V

    return-void
.end method

.method public onLoadingBegin(Lrq/e;)V
    .locals 2

    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/transsion/player/orplayer/e$a;->j(Lcom/transsion/player/orplayer/e;Lrq/e;ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->setLoading(Z)V

    return-void
.end method

.method public onLoadingEnd(Lrq/e;)V
    .locals 2

    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/transsion/player/orplayer/e$a;->l(Lcom/transsion/player/orplayer/e;Lrq/e;ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->setLoading(Z)V

    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->F:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoadingProgress(IFLrq/e;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->m(Lcom/transsion/player/orplayer/e;IFLrq/e;)V

    return-void
.end method

.method public onLoopingStart()V
    .locals 0

    return-void
.end method

.method public final onMediaItemTransition()V
    .locals 6

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v2, v2, Lov/b0;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMediaItemTransition: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/transsion/player/orplayer/e$a;->f(Lcom/transsion/player/orplayer/e;Lrq/e;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->reset()V

    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->p(Lcom/transsion/player/orplayer/e;Ljava/lang/String;)V

    return-void
.end method

.method public final onNetConnect()V
    .locals 6

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ORSubtitle_v"

    const-string v2, "onNetConnect, \u7f51\u7edc\u6062\u590d\uff0c\u68c0\u6d4b\u5b57\u5e55"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/subtitle/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/shorttv/subtitle/a;->g()V

    :cond_0
    return-void
.end method

.method public onPageRelease(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->onPlayerReset()V

    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->s0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->A:Landroidx/lifecycle/d0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/d0;)V

    :cond_0
    return-void
.end method

.method public onPageSelected(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;Llv/e;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->s0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->A:Landroidx/lifecycle/d0;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_3
    iput-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    iput-object p2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->k:Lcom/transsion/player/ui/ORPlayerView;

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lvv/c;->o(Lcom/transsion/player/orplayer/f;)V

    :cond_4
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/f;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

    :cond_5
    if-eqz p3, :cond_6

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Llv/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->K0(I)V

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->updateShortTvInfo(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;Llv/e;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->y()V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->D()V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->E()V

    new-instance p1, Lcom/transsion/shorttv/ui/widget/d0;

    invoke-direct {p1, p0}, Lcom/transsion/shorttv/ui/widget/d0;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->W()V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->p()V

    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lrq/e;)V
    .locals 5

    const-string v0, "errorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/transsion/player/orplayer/e$a;->r(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lrq/e;ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lfi/a;->a:Lfi/a$a;

    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lrq/e;->j()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> IPlayerListener --> onPlayError()  errorCode:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " errorMessage:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " url:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> \u77ed\u64ad\u653e\u5931\u8d25\u4e86"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const-string v2, "i_media"

    invoke-virtual {v0, v2, p2, v1}, Lfi/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->setLoading(Z)V

    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x7d1

    if-eq p2, v0, :cond_4

    :goto_0
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x7d2

    if-ne p1, p2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->V()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onPlayErrorChangePayer(Lcom/transsion/player/orplayer/global/TnPlayerType;Lrq/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->s(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/global/TnPlayerType;Lrq/e;)V

    return-void
.end method

.method public onPlayerRelease(Lrq/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->t(Lcom/transsion/player/orplayer/e;Lrq/e;)V

    return-void
.end method

.method public onPlayerReset()V
    .locals 8

    sget-object v6, Lfi/a;->a:Lfi/a$a;

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "player- onPlayerReset data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/subtitle/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/shorttv/subtitle/a;->onDestroy()V

    :cond_0
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/subtitle/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    iput-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->o:Z

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->k1(Z)V

    :cond_1
    iput-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->D:Z

    iput-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->E:Z

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Llv/e;->f()Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-nez v1, :cond_4

    sget-object v1, Lsu/b;->a:Lsu/b;

    invoke-virtual {v1}, Lsu/b;->b()Lsu/a;

    move-result-object v1

    invoke-virtual {v1}, Lsu/a;->c()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1, v0}, Lvv/c;->e(ZZ)V

    :cond_5
    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->t0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/shorttv/bean/Subject;

    goto :goto_3

    :cond_6
    move-object v1, v7

    :goto_3
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    iget-object v3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v3, v3, Lov/b0;->q:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->W0(Lcom/transsion/shorttv/bean/Subject;Llv/e;J)V

    :cond_7
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivCover"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxu/b;->d(Landroid/view/View;)V

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayerReset   visible  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivPlayStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxu/b;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Lcom/transsion/player/orplayer/f;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    :cond_8
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, Lcom/transsion/player/orplayer/f;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    :cond_9
    iput-object v7, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    iput-object v7, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->k:Lcom/transsion/player/ui/ORPlayerView;

    iput-object v7, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->l:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->r:J

    invoke-virtual {p0, v0, v1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->Z(J)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a0(J)V

    return-void
.end method

.method public onPrepare(Lrq/e;)V
    .locals 11

    iget-boolean p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->E:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->E:Z

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDuration()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-virtual {p0, v3, v4}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a0(J)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->U()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/shorttv/bean/ShortTvInnerPlayBean;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Llv/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTvInnerPlayBean;->getEp()I

    move-result v4

    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    move-result v3

    if-ne v4, v3, :cond_2

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTvInnerPlayBean;->getProgress()J

    move-result-wide v3

    sget-object v5, Lfi/a;->a:Lfi/a$a;

    iget-object v6, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->q:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "player- onPrepare, duration = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progress = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  this = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iput-wide v3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->r:J

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v4}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->H()V

    :cond_2
    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->o:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->q:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, p1, :cond_3

    sget-object v1, Lfi/a;->a:Lfi/a$a;

    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "player- onPrepare\uff0c play~"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_4
    return-void
.end method

.method public onProgress(JLrq/e;)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    iget-boolean v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->p:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v1, v1, Lov/b0;->q:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-lez v3, :cond_1

    const-wide/16 v3, 0x64

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/transsion/player/orplayer/f;->getDuration()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->getDuration()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    move-wide v1, v9

    :goto_0
    cmp-long v3, v1, v9

    if-gtz v3, :cond_3

    sget-object v11, Lfi/a;->a:Lfi/a$a;

    iget-object v12, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v13, "onProgress- duration <= 0, return"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a0(J)V

    :goto_1
    iget-object v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide/from16 v2, p1

    invoke-static/range {v1 .. v6}, Lcom/transsion/player/orplayer/e$a;->z(Lcom/transsion/player/orplayer/e;JLrq/e;ILjava/lang/Object;)V

    :cond_4
    iget-object v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/subtitle/a;

    if-eqz v1, :cond_5

    invoke-interface {v1, v7, v8}, Lcom/transsion/shorttv/subtitle/a;->f(J)V

    :cond_5
    invoke-virtual/range {p0 .. p2}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->Z(J)V

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->setLoading(Z)V

    cmp-long v1, v7, v9

    if-lez v1, :cond_6

    iget-object v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v1, v1, Lov/b0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivCover"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    sget-object v4, Lfi/a;->a:Lfi/a$a;

    iget-object v5, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "onProgress-progress>= cover gone"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v1, v1, Lov/b0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxu/b;->b(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 9

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v2, v2, Lov/b0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "ivCover"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "player-   viewBinding.ivCover.isVisible:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " onRenderFirstFrame"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->D:Z

    if-nez v0, :cond_1

    iput-boolean v8, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->D:Z

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvv/c;->onRenderFirstFrame()V

    :cond_1
    invoke-direct {p0, v7}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->setLoading(Z)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxu/b;->b(Landroid/view/View;)V

    return-void
.end method

.method public onSaveDownload(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subtitle_download/a$a;->a(Lcom/transsion/subtitle_download/a;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    return-void
.end method

.method public onSetDataSource()V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 12

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    :cond_1
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvv/c;->h()V

    :cond_2
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lcom/transsion/player/orplayer/f;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    :cond_3
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lcom/transsion/player/orplayer/f;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->q:Z

    iget-boolean p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->o:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-ne p1, p2, :cond_7

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "ON_RESUME"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->T()V

    goto :goto_0

    :cond_5
    iput-boolean p2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->q:Z

    sget-object v6, Lfi/a;->a:Lfi/a$a;

    iget-object v7, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v8, "player- onPause"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->l0()Ltv/f;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    invoke-interface {p1, v0}, Ltv/f;->f(Lcom/transsion/player/orplayer/f;)Z

    move-result p1

    if-ne p1, p2, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->pause()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->m:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->C(Lcom/transsion/player/orplayer/e;I)V

    return-void
.end method

.method public onTracksChange(Lcr/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->D(Lcom/transsion/player/orplayer/e;Lcr/c;)V

    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->E(Lcom/transsion/player/orplayer/e;I)V

    return-void
.end method

.method public onUnGzZip(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subtitle_download/a$a;->b(Lcom/transsion/subtitle_download/a;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    return-void
.end method

.method public onVideoPause(Lrq/e;)V
    .locals 6

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "player- onVideoPause"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->o:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object p1, p1, Lov/b0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivPlayStatus"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Lcom/transsion/player/orplayer/e$a;->G(Lcom/transsion/player/orplayer/e;Lrq/e;ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/subtitle/a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/transsion/shorttv/subtitle/a;->e(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->W()V

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->b0(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onVideoSizeChanged "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onVideoStart(Lrq/e;)V
    .locals 6

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "player- onVideoStart"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->onPrepare(Lrq/e;)V

    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/transsion/player/orplayer/e$a;->J(Lcom/transsion/player/orplayer/e;Lrq/e;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object p1, p1, Lov/b0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivPlayStatus"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/subtitle/a;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/transsion/shorttv/subtitle/a;->e(Z)V

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->setLoading(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->p()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivDownload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->I:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 6

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playNewMedia data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    iput-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->o:Z

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->k1(Z)V

    :cond_0
    iput-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->D:Z

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llv/e;->f()Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-nez v1, :cond_3

    sget-object v1, Lsu/b;->a:Lsu/b;

    invoke-virtual {v1}, Lsu/b;->b()Lsu/a;

    move-result-object v1

    invoke-virtual {v1}, Lsu/a;->c()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1, v0}, Lvv/c;->e(ZZ)V

    :cond_4
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->t0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/shorttv/bean/Subject;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    iget-object v3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v3, v3, Lov/b0;->q:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->W0(Lcom/transsion/shorttv/bean/Subject;Llv/e;J)V

    :cond_6
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivPlayStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxu/b;->b(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->r:J

    invoke-virtual {p0, v0, v1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->Z(J)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a0(J)V

    return-void
.end method

.method public final s(Lwv/b;)V
    .locals 9

    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->M:Z

    if-eqz v0, :cond_0

    sget-object p1, Lhv/b;->a:Lhv/b$a;

    sget v0, Lcom/transsion/shorttv/R$string;->short_tv_subtitle_is_downloading:I

    invoke-virtual {p1, v0}, Lhv/b$a;->d(I)V

    return-void

    :cond_0
    sget-object v0, Lij/k;->a:Lij/k;

    invoke-virtual {v0}, Lij/k;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lhv/b;->a:Lhv/b$a;

    sget v0, Lcom/transsion/shorttv/R$string;->short_tv_no_network_toast:I

    invoke-virtual {p1, v0}, Lhv/b$a;->d(I)V

    return-void

    :cond_1
    sget-object v0, Lcom/transsion/shorttv/subtitle/manager/b;->a:Lcom/transsion/shorttv/subtitle/manager/b$a;

    invoke-virtual {v0}, Lcom/transsion/shorttv/subtitle/manager/b$a;->b()Lcom/transsion/shorttv/subtitle/manager/b;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/transsion/shorttv/subtitle/manager/b;->b(Lcom/transsion/subtitle_download/a;)V

    invoke-virtual {p1}, Lwv/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setStatus(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->M:Z

    sget-object v2, Lfi/a;->a:Lfi/a$a;

    iget-object v3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const-class v1, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwv/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lwv/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v5

    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getType()I

    move-result v5

    invoke-virtual {p1}, Lwv/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v6

    invoke-virtual {v6}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubtitleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lwv/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v7

    invoke-virtual {v7}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getResourceId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> downloadSubtitle() --> \u5185\u7f6e\u5b57\u5e55\u5217\u8868\uff0c\u4e0b\u8f7d\u5b57\u5e55\uff0cname = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtype = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",download subtitleName = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subResourceId = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "~"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lwv/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setAutoDownload(Z)V

    iput-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->L:Lwv/b;

    invoke-virtual {v0}, Lcom/transsion/shorttv/subtitle/manager/b$a;->b()Lcom/transsion/shorttv/subtitle/manager/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/transsion/shorttv/subtitle/manager/b;->e(Lwv/b;)V

    return-void
.end method

.method public setData(Llv/e;Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const-string v5, "item"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fragment"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lfi/a;->a:Lfi/a$a;

    iget-object v7, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Llv/e;->b()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setData position:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "  ep:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " item:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iput-object v2, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->g:Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->i:Ljava/lang/String;

    iput-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->h:Ljava/lang/Integer;

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->getViewModel(Landroidx/fragment/app/FragmentActivity;)Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v5

    iput-object v5, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v3}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/z0;)V

    const-class v3, Lzv/a;

    invoke-virtual {v5, v3}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v3

    check-cast v3, Lzv/a;

    iput-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->y:Lzv/a;

    :cond_0
    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v3, v3, Lov/b0;->r:Lcom/transsion/shorttv/ui/widget/ShortTvAdView;

    invoke-virtual/range {p1 .. p1}, Llv/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/transsion/shorttv/ui/widget/ShortTvAdView;->setData(Lcom/transsion/shorttv/bean/ShortTVItem;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    iput-object v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    if-nez p7, :cond_1

    new-instance v3, Lvv/c;

    iget-object v5, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    invoke-direct {v3, v2, v5}, Lvv/c;-><init>(Landroidx/fragment/app/Fragment;Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)V

    iput-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    :cond_1
    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Lvv/c;->k(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    if-eqz v3, :cond_3

    move-object/from16 v4, p6

    invoke-virtual {v3, v4}, Lvv/c;->j(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    if-eqz v3, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->getPageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvv/c;->q(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Llv/e;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lvv/c;->l(I)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->Y()V

    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->t0()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/shorttv/bean/Subject;

    if-eqz v3, :cond_f

    iget-object v5, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v3}, Lvv/c;->s(Lcom/transsion/shorttv/bean/Subject;)V

    :cond_6
    iput-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->e:Lcom/transsion/shorttv/bean/Subject;

    iget-object v5, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Llv/e;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_7
    move-object v5, v4

    :goto_0
    invoke-static {v5}, Lbw/i;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->e:Lcom/transsion/shorttv/bean/Subject;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/transsion/shorttv/bean/Subject;->getTotalEpisode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbw/i;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_8
    move-object v6, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Llv/e;->b()I

    move-result v7

    const-string v8, " / EP"

    if-nez v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v9, Lcom/transsion/shorttv/R$string;->short_tv_trailer:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v7, v7, Lov/b0;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "EP"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v7, v7, Lov/b0;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Subject;->getCover()Lcom/transsion/shorttv/bean/Cover;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    sget-object v7, Lzu/b;->a:Lzu/b$a;

    iget-object v2, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v9, v2, Lov/b0;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "ivShortCover"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/transsion/shorttv/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v10, ""

    if-nez v2, :cond_b

    move-object v2, v10

    :cond_b
    const/high16 v11, 0x41a80000    # 21.0f

    invoke-static {v11}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result v11

    const/high16 v12, 0x41f00000    # 30.0f

    invoke-static {v12}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result v12

    invoke-virtual {v6}, Lcom/transsion/shorttv/bean/Cover;->getThumbnail()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    move-object v14, v10

    goto :goto_3

    :cond_c
    move-object v14, v6

    :goto_3
    const/16 v21, 0x1fa0

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v10, v2

    invoke-static/range {v7 .. v22}, Lzu/b$a;->m(Lzu/b$a;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    :cond_d
    :goto_4
    invoke-virtual/range {p1 .. p1}, Llv/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Media;->getVideoAddress()Lcom/transsion/shorttv/bean/Video;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Video;->getWidth()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Video;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->b0(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_e
    iget-object v2, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v2, v2, Lov/b0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Llv/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v2

    move/from16 v6, p8

    invoke-virtual {v0, v5, v3, v2, v6}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->U(Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/bean/ShortTVItem;Z)V

    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-static {}, Landroidx/core/view/o2;->a()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/core/view/g2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-static {v2}, Lcom/blankj/utilcode/util/d;->e(Landroid/view/Window;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/blankj/utilcode/util/d;->a()I

    move-result v2

    const/4 v6, 0x1

    if-le v2, v6, :cond_10

    goto :goto_5

    :cond_10
    move v6, v5

    :goto_5
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result v2

    const-string v7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const-string v8, "progressGuideline"

    if-nez v6, :cond_18

    invoke-static {v3}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/Insets;)I

    move-result v6

    if-lez v6, :cond_18

    iget-object v6, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v6, v6, Lov/b0;->p:Landroid/widget/Space;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_17

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_11

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_11
    move-object v7, v4

    :goto_6
    if-eqz v7, :cond_12

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_7

    :cond_12
    move v7, v5

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_13

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_8

    :cond_13
    move-object v9, v4

    :goto_8
    if-eqz v9, :cond_14

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_9

    :cond_14
    move v9, v5

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_15

    move-object v4, v10

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_15
    if-eqz v4, :cond_16

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_16
    invoke-static {v3}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/a;->e(II)I

    move-result v2

    invoke-virtual {v8, v7, v9, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    :cond_17
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v3, v3, Lov/b0;->p:Landroid/widget/Space;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_1f

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_19

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_a

    :cond_19
    move-object v7, v4

    :goto_a
    if-eqz v7, :cond_1a

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_b

    :cond_1a
    move v7, v5

    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_1b

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_c

    :cond_1b
    move-object v8, v4

    :goto_c
    if-eqz v8, :cond_1c

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_d

    :cond_1c
    move v8, v5

    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_1d

    move-object v4, v9

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1d
    if-eqz v4, :cond_1e

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1e
    invoke-virtual {v6, v7, v8, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    :cond_1f
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    :goto_e
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c0(Llv/e;)V

    invoke-virtual/range {p0 .. p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->updateLockState(Llv/e;)V

    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->K(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public setPagerLayoutManager(Lcom/transsion/shorttv/base/pager/PagerLayoutManager;)V
    .locals 1

    const-string v0, "pagerLayoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->l:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    return-void
.end method

.method public final setVideoUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvv/c;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final showEpisodeListDialog()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    const-string v1, "null cannot be cast to non-null type com.transsion.shorttv.ui.fragment.ShortTvDetailListFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l1()V

    return-void
.end method

.method public final u(Llv/f;)V
    .locals 1

    instance-of v0, p1, Llv/i;

    if-eqz v0, :cond_0

    sget p1, Lcom/transsion/shorttv/R$string;->short_tv_error_load_failed:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Llv/h;

    if-eqz v0, :cond_1

    sget p1, Lcom/transsion/shorttv/R$string;->short_tv_favorite_remove_toast:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Llv/g;

    if-eqz p1, :cond_2

    sget p1, Lcom/transsion/shorttv/R$string;->short_tv_favorite_toast:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lhv/b;->a:Lhv/b$a;

    invoke-virtual {v0, p1}, Lhv/b$a;->d(I)V

    :cond_3
    return-void
.end method

.method public updateLockState(Llv/e;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Llv/e;->f()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lsu/b;->a:Lsu/b;

    invoke-virtual {p1}, Lsu/b;->b()Lsu/a;

    move-result-object p1

    invoke-virtual {p1}, Lsu/a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->X()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->w()V

    :goto_1
    return-void
.end method

.method public updateShortTvInfo(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;Llv/e;)V
    .locals 8

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->t0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/shorttv/bean/Subject;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lfi/a;->a:Lfi/a$a;

    iget-object v3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateShortTvInfo:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " subjectId:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Lfi/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->P()Landroidx/lifecycle/c0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/transsion/shorttv/bean/ShortTVItem;

    if-eqz p3, :cond_2

    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    move-result v3

    invoke-virtual {p3}, Llv/e;->b()I

    move-result v5

    if-ne v3, v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    check-cast v2, Lcom/transsion/shorttv/bean/ShortTVItem;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Media;->getVideo()Lcom/transsion/shorttv/bean/Video;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Llv/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Media;->getVideo()Lcom/transsion/shorttv/bean/Video;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_6

    return-void

    :cond_6
    const-string v2, "onPageSelect position:"

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Llv/e;->f()Z

    move-result v3

    if-ne v3, v4, :cond_7

    goto :goto_4

    :cond_7
    sget-object v3, Lsu/b;->a:Lsu/b;

    invoke-virtual {v3}, Lsu/b;->b()Lsu/a;

    move-result-object v3

    invoke-virtual {v3}, Lsu/a;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object p2, Lfi/a;->a:Lfi/a$a;

    iget-object p3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->h:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " item is not free "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0, v4}, Lfi/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->pause()V

    :cond_8
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->X()V

    return-void

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->w()V

    invoke-static {p3}, Llv/l;->b(Llv/e;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object p2, Lfi/a;->a:Lfi/a$a;

    iget-object p3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->h:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " item is null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0, v4}, Lfi/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->pause()V

    :cond_a
    return-void

    :cond_b
    if-eqz p1, :cond_c

    invoke-interface {p1, p0}, Lcom/transsion/player/orplayer/f;->setPlayerListener(Lcom/transsion/player/orplayer/e;)V

    :cond_c
    if-eqz p2, :cond_e

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Llv/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lcom/transsion/shorttv/bean/Media;->getVideoAddress()Lcom/transsion/shorttv/bean/Video;

    move-result-object v1

    :cond_d
    invoke-virtual {p0, p2, v1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->o(Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/shorttv/bean/Video;)V

    sget-object v2, Lfi/a;->a:Lfi/a$a;

    iget-object v3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "addView-----"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_e
    iget-object p2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->w:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->videoStartPrepare(Ljava/lang/String;)V

    sget-object p2, Lfi/a;->a:Lfi/a$a;

    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Video;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Video;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Video;->getHeight()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Video;->getDuration()Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "play url="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  width:"

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ",height:"

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", duration: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", builtIn = false"

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Video;->getUrl()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_10

    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Video;->getResolution()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "------seekTo resolution:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lfi/a$a;->r(Lfi/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p1, :cond_f

    const-wide/16 v0, 0x0

    invoke-interface {p1, p3, v0, v1}, Lcom/transsion/player/orplayer/f;->seekTo(Ljava/lang/String;J)V

    :cond_f
    invoke-virtual {p0, p3}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->setVideoUrl(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->T()V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->T0(Z)V

    :cond_0
    return-void
.end method

.method public final videoStartPrepare(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pageFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->D:Z

    iput-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lvv/c;->p(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    if-eqz p1, :cond_1

    const-string v1, "immersive_play"

    invoke-virtual {p1, v1}, Lvv/c;->n(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/transsion/shorttv/bean/SubjectType;->SHORT_TV:Lcom/transsion/shorttv/bean/SubjectType;

    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/SubjectType;->getValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lvv/c;->t(I)V

    :cond_2
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Llv/e;->b()I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvv/c;->m(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0, v0}, Lvv/c;->g(Landroid/view/View;Z)V

    :cond_5
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0, v0}, Lvv/c;->a(II)V

    :cond_6
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lvv/c;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->h:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lvv/c;->r(Ljava/lang/Integer;)V

    :cond_7
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->setLoading(Z)V

    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->D0()V

    :cond_8
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxu/b;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 9

    sget-object v6, Lfi/a;->a:Lfi/a$a;

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "initLanguage"

    const/4 v3, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/shorttv/bean/DubsInfoData;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/transsion/shorttv/bean/DubsInfoData;->getDubs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/transsion/shorttv/bean/DubsInfoData;->getDubs()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLanguage--- hasDubs :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v0, v0, Lov/b0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/transsion/shorttv/bean/DubsInfoData;->getDubs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/shorttv/bean/DubsInfo;

    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/DubsInfo;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->t0()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/shorttv/bean/Subject;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v7

    :goto_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v2, v2, Lov/b0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/DubsInfo;->getLanName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Llv/e;->b()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "\u9884\u544a\u7247\u6ca1\u6709\u5b57\u5e55\uff0c\u4e0d\u5904\u7406"

    const/4 v3, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->h:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>>>>>>--------------------initLanguage subtitle, position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v5, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Llv/e;

    if-eqz v5, :cond_a

    sget-object v1, Lcom/transsion/shorttv/subtitle/a;->a:Lcom/transsion/shorttv/subtitle/a$a;

    iget-object v3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lov/b0;

    iget-object v4, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->t0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/shorttv/bean/Subject;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v7

    :cond_9
    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/transsion/shorttv/subtitle/a$a;->a(Landroidx/fragment/app/FragmentActivity;Lov/b0;Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Llv/e;Ljava/lang/String;)Lcom/transsion/shorttv/subtitle/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/transsion/shorttv/subtitle/a;->g()V

    new-instance v1, Lcom/transsion/shorttv/ui/widget/f0;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/widget/f0;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    invoke-interface {v0, v1}, Lcom/transsion/shorttv/subtitle/a;->c(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/transsion/shorttv/ui/widget/g0;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/widget/g0;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    invoke-interface {v0, v1}, Lcom/transsion/shorttv/subtitle/a;->d(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/subtitle/a;

    :cond_a
    :goto_5
    return-void
.end method
