.class public final Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/e;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/lifecycle/r;
.implements Lcom/transsion/shorttv/ui/widget/d;
.implements Lcom/transsion/subtitle_download/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0002\u0088\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B!\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000fB\u001b\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0013JU\u0010!\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010\'\u001a\u00020\u00112\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J-\u0010)\u001a\u00020\u00112\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008)\u0010(J\u0017\u0010*\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010.\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00100\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00112\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010<\u001a\u00020;2\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00112\u0006\u0010>\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010C\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010H\u001a\u00020\u00112\u0006\u0010F\u001a\u00020E2\u0006\u0010B\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008J\u0010\u0013J\r\u0010K\u001a\u00020\u0011\u00a2\u0006\u0004\u0008K\u0010\u0013J\r\u0010L\u001a\u00020\u0011\u00a2\u0006\u0004\u0008L\u0010\u0013J\u000f\u0010M\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008M\u0010\u0013J\u0015\u0010O\u001a\u00020\u00112\u0006\u0010N\u001a\u00020\u001c\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010R\u001a\u00020\u00112\u0006\u0010Q\u001a\u00020\u001c\u00a2\u0006\u0004\u0008R\u0010PJ\u000f\u0010S\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008S\u0010\u0013J\u000f\u0010T\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008T\u0010\u0013J\u0019\u0010W\u001a\u00020\u00112\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u0019\u0010Y\u001a\u00020\u00112\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0016\u00a2\u0006\u0004\u0008Y\u0010XJ\u0019\u0010Z\u001a\u00020\u00112\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0016\u00a2\u0006\u0004\u0008Z\u0010XJ!\u0010]\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020[2\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0019\u0010_\u001a\u00020\u00112\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0016\u00a2\u0006\u0004\u0008_\u0010XJ\u0019\u0010`\u001a\u00020\u00112\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0016\u00a2\u0006\u0004\u0008`\u0010XJ!\u0010c\u001a\u00020\u00112\u0006\u0010b\u001a\u00020a2\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008e\u0010\u0013J\u0019\u0010f\u001a\u00020\u00112\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0016\u00a2\u0006\u0004\u0008f\u0010XJ\u0019\u0010i\u001a\u00020\u00112\u0008\u0010h\u001a\u0004\u0018\u00010gH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\r\u0010k\u001a\u00020\u0011\u00a2\u0006\u0004\u0008k\u0010\u0013J\u000f\u0010l\u001a\u00020[H\u0016\u00a2\u0006\u0004\u0008l\u0010mJ\r\u0010n\u001a\u00020\u0011\u00a2\u0006\u0004\u0008n\u0010\u0013J\u000f\u0010o\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008o\u0010\u0013J\u000f\u0010p\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008p\u0010\u0013J\u001f\u0010s\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020\u000b2\u0006\u0010r\u001a\u00020qH\u0016\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010u\u001a\u00020\u00112\u0006\u0010r\u001a\u00020qH\u0016\u00a2\u0006\u0004\u0008u\u0010vJ#\u0010{\u001a\u00020\u00112\n\u0010y\u001a\u00060wj\u0002`x2\u0006\u0010z\u001a\u00020qH\u0016\u00a2\u0006\u0004\u0008{\u0010|J\u000f\u0010}\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008}\u0010\u0013J\u001c\u0010\u0080\u0001\u001a\u00020\u00112\u0008\u0010\u007f\u001a\u0004\u0018\u00010~H\u0002\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0019\u0010\u0082\u0001\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u000fJ\u0011\u0010\u0083\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u0013J\u0011\u0010\u0084\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u0013J\u001a\u0010\u0086\u0001\u001a\u00020\u00112\u0007\u0010\u0085\u0001\u001a\u00020\u001aH\u0002\u00a2\u0006\u0005\u0008\u0086\u0001\u0010@J(\u0010\u0089\u0001\u001a\u00020\u00112\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u000b2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J:\u0010\u008f\u0001\u001a\u00020\u00112\u0007\u0010\u008b\u0001\u001a\u00020\u001c2\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u00012\t\u0010\u0016\u001a\u0005\u0018\u00010\u008e\u00012\u0008\u0008\u0002\u0010 \u001a\u00020\u001aH\u0002\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u001b\u0010\u0091\u0001\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0005\u0008\u0091\u0001\u00101J\u001a\u0010\u0092\u0001\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020[H\u0002\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u001b\u0010\u0095\u0001\u001a\u00020\u00112\u0007\u0010\u0094\u0001\u001a\u00020[H\u0002\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0093\u0001J\u0011\u0010\u0096\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u0013J\u0011\u0010\u0097\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u0013J\u0011\u0010\u0098\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0098\u0001\u0010\u0013J\u0011\u0010\u0099\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0099\u0001\u0010\u0013J\u001a\u0010\u009b\u0001\u001a\u00020\u00112\u0007\u0010\u009a\u0001\u001a\u00020\u001aH\u0002\u00a2\u0006\u0005\u0008\u009b\u0001\u0010@J\u001a\u0010\u009d\u0001\u001a\u00020\u00112\u0007\u0010\u009c\u0001\u001a\u00020gH\u0002\u00a2\u0006\u0005\u0008\u009d\u0001\u0010jJ\u0011\u0010\u009e\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u009e\u0001\u0010\u0013J\u0011\u0010\u009f\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u009f\u0001\u0010\u0013J\u0011\u0010\u00a0\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010\u0013J\u0011\u0010\u00a1\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010\u0013J&\u0010\u00a4\u0001\u001a\u00020\u00112\u0006\u0010&\u001a\u00020%2\n\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a2\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u0011\u0010\u00a6\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u0013J\u0011\u0010\u00a7\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010\u0013J\u0011\u0010\u00a8\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010\u0013J\u0011\u0010\u00a9\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010\u0013J\u0011\u0010\u00aa\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u0013J\u0011\u0010\u00ab\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010\u0013J\u0011\u0010\u00ac\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010\u0013J\u0011\u0010\u00ad\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010\u0013J\u0011\u0010\u00ae\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010\u0013J\u0011\u0010\u00af\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00af\u0001\u0010\u0013J\u001b\u0010\u00b1\u0001\u001a\u00020\u00112\u0007\u0010\u0016\u001a\u00030\u00b0\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u001c\u0010\u00b5\u0001\u001a\u00020\u00112\u0008\u0010\u00b4\u0001\u001a\u00030\u00b3\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J\u001b\u0010\u00b7\u0001\u001a\u00020\u00112\u0007\u0010\u0016\u001a\u00030\u00b0\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b2\u0001R\u0017\u0010\u00ba\u0001\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0017\u0010\u00bc\u0001\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00a7\u0001R\u0018\u0010\u00c0\u0001\u001a\u00030\u00bd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001b\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001b\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008y\u0010\u00c4\u0001R\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u00ca\u0001R\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00b9\u0001R\u001a\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u001a\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u001a\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u001c\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u00d2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u001c\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00d6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u0019\u0010\u00dc\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u0019\u0010\u00de\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00db\u0001R\u0019\u0010\u00e0\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00db\u0001R\u0019\u0010\u00e2\u0001\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u0082\u0001R(\u0010\u00e4\u0001\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e3\u0001\u0010\u00db\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\"\u0005\u0008\u00e6\u0001\u0010@R\u001c\u0010\u00ea\u0001\u001a\u0005\u0018\u00010\u00e7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u0017\u0010\u00ec\u0001\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00a7\u0001R\u0016\u0010\u00ed\u0001\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008h\u0010\u00a7\u0001R\u0017\u0010\u00ee\u0001\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u00a7\u0001R\u0017\u0010\u00f0\u0001\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00a7\u0001R\u0018\u0010N\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00b9\u0001R\u001b\u0010\u00f3\u0001\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00f2\u0001R\u001c\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00f4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00f5\u0001R\u0019\u0010\u00f8\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00a7\u0001R\u0019\u0010\u00fa\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00a7\u0001R\u001c\u0010\u00fd\u0001\u001a\u0005\u0018\u00010\u00fb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00fc\u0001R\u001a\u0010\u0081\u0002\u001a\u00030\u00fe\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u0017\u0010\u0082\u0002\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u00db\u0001R\u0019\u0010\u0083\u0002\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00db\u0001R\u001e\u0010\u0086\u0002\u001a\t\u0012\u0004\u0012\u00020\u001a0\u0084\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0085\u0002R \u0010\u0087\u0002\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0084\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u0085\u0002R\u0018\u0010\u008a\u0002\u001a\u00030\u0088\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0089\u0002R\u0019\u0010\u008b\u0002\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u00db\u0001R\u0019\u0010\u008c\u0002\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00db\u0001R\u001d\u0010\u0091\u0002\u001a\u00080\u008d\u0002j\u0003`\u008e\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u0019\u0010\u0093\u0002\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0002\u0010\u00db\u0001R\u0018\u0010\u0096\u0002\u001a\u00030\u0094\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u0095\u0002R\u001d\u0010\u0098\u0002\u001a\u00080\u008d\u0002j\u0003`\u008e\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0002\u0010\u0090\u0002R\u001b\u0010\u009a\u0002\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u0099\u0002R\u0018\u0010\u009d\u0002\u001a\u00030\u009b\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u009c\u0002R\u001c\u0010\u00a0\u0002\u001a\u0005\u0018\u00010\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u009f\u0002R\u0019\u0010\u00a1\u0002\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00db\u0001\u00a8\u0006\u00a2\u0002"
    }
    d2 = {
        "Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/transsion/player/orplayer/e;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/lifecycle/r;",
        "Lcom/transsion/shorttv/ui/widget/d;",
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
        "Lor/e;",
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
        "(Lor/e;Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZZ)V",
        "Lcom/transsion/player/orplayer/f;",
        "orPlayer",
        "Lcom/transsion/player/ui/ORPlayerView;",
        "orPlayerView",
        "onPageSelected",
        "(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;Lor/e;)V",
        "updateShortTvInfo",
        "onPageRelease",
        "(I)V",
        "width",
        "height",
        "onVideoSizeChanged",
        "(II)V",
        "updateLockState",
        "(Lor/e;)V",
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
        "Lhn/e;",
        "mediaSource",
        "onVideoStart",
        "(Lhn/e;)V",
        "onPrepare",
        "onVideoPause",
        "",
        "progress",
        "onProgress",
        "(JLhn/e;)V",
        "onLoadingBegin",
        "onLoadingEnd",
        "Lcom/transsion/player/orplayer/PlayError;",
        "errorInfo",
        "onPlayError",
        "(Lcom/transsion/player/orplayer/PlayError;Lhn/e;)V",
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
        "r0",
        "Lor/f;",
        "result",
        "F",
        "(Lor/f;)V",
        "J",
        "H",
        "p0",
        "isImmersive",
        "v0",
        "w",
        "h",
        "w0",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "ep",
        "Lcom/transsion/shorttv/bean/Subject;",
        "subject",
        "Lcom/transsion/shorttv/bean/ShortTVItem;",
        "m0",
        "(Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/bean/ShortTVItem;Z)V",
        "y0",
        "s0",
        "(J)V",
        "max",
        "t0",
        "Y",
        "l0",
        "n0",
        "K",
        "show",
        "setLoading",
        "view",
        "f0",
        "O",
        "G",
        "A",
        "o0",
        "Lcom/transsion/shorttv/bean/Video;",
        "video",
        "z",
        "(Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/shorttv/bean/Video;)V",
        "q0",
        "I",
        "R",
        "g0",
        "Q",
        "d0",
        "L",
        "a0",
        "T",
        "i0",
        "Lzr/b;",
        "k0",
        "(Lzr/b;)V",
        "Lcom/transsion/shorttv/bean/DubsInfo;",
        "info",
        "V",
        "(Lcom/transsion/shorttv/bean/DubsInfo;)V",
        "D",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "b",
        "screenWidth",
        "Lrr/j0;",
        "c",
        "Lrr/j0;",
        "viewBinding",
        "d",
        "Lor/e;",
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
        "Lyr/c;",
        "n",
        "Lyr/c;",
        "dotLayer",
        "o",
        "Z",
        "isClickPause",
        "p",
        "isHorizontalDragging",
        "q",
        "isPageHide",
        "r",
        "currentSaveProgress",
        "s",
        "isFirstPlayInSession",
        "()Z",
        "setFirstPlayInSession",
        "Lcom/transsion/shorttv/ui/widget/c;",
        "t",
        "Lcom/transsion/shorttv/ui/widget/c;",
        "downloadGuideBubbleController",
        "u",
        "resImgLargeWidth",
        "resImgLargeHeight",
        "resImgSmallWidth",
        "x",
        "resImgSmallHeight",
        "y",
        "Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;",
        "mShortTvViewModel",
        "Lcs/a;",
        "Lcs/a;",
        "mShortTvSubViewModel",
        "B",
        "videoWidth",
        "C",
        "videoHeight",
        "Lcom/transsion/shorttv/subtitle/a;",
        "Lcom/transsion/shorttv/subtitle/a;",
        "subtitleControl",
        "Landroidx/constraintlayout/widget/Group;",
        "E",
        "Landroidx/constraintlayout/widget/Group;",
        "groupContent",
        "isOptimizeEnable",
        "hasAd",
        "Landroidx/lifecycle/c0;",
        "Landroidx/lifecycle/c0;",
        "observer",
        "favoriteObserver",
        "com/transsion/shorttv/ui/widget/ShortTvVideoItemView$b",
        "Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$b;",
        "favoriteResultObserver",
        "isFirstFrame",
        "isPrepare",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "M",
        "Ljava/lang/Runnable;",
        "delayToastNetErrRunnable",
        "N",
        "isLoading",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "autoHideRightMenuHandle",
        "P",
        "autoHideRightMenuRunnable",
        "Landroid/view/View;",
        "unlockView",
        "Lcom/transsion/shorttv/provider/unlock/h;",
        "Lcom/transsion/shorttv/provider/unlock/h;",
        "unlockRequestCallback",
        "S",
        "Lzr/b;",
        "subDownloadBean",
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
.field private A:Lcs/a;

.field private B:I

.field private C:I

.field private D:Lcom/transsion/shorttv/subtitle/a;

.field private E:Landroidx/constraintlayout/widget/Group;

.field private final F:Z

.field private G:Z

.field private final H:Landroidx/lifecycle/c0;

.field private final I:Landroidx/lifecycle/c0;

.field private final J:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$b;

.field private K:Z

.field private L:Z

.field private final M:Ljava/lang/Runnable;

.field private N:Z

.field private final O:Landroid/os/Handler;

.field private final P:Ljava/lang/Runnable;

.field private Q:Landroid/view/View;

.field private final R:Lcom/transsion/shorttv/provider/unlock/h;

.field private S:Lzr/b;

.field private T:Z

.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lrr/j0;

.field private d:Lor/e;

.field private e:Lcom/transsion/shorttv/bean/Subject;

.field private f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/String;

.field private j:Lcom/transsion/player/orplayer/f;

.field private k:Lcom/transsion/player/ui/ORPlayerView;

.field private l:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

.field private m:Landroid/view/GestureDetector;

.field private n:Lyr/c;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:J

.field private s:Z

.field private t:Lcom/transsion/shorttv/ui/widget/c;

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private y:Ljava/lang/String;

.field private z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    const-string p2, "ShortTv-Imm"

    iput-object p2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    move-result p2

    iput p2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->b:I

    .line 4
    const-string p2, ""

    iput-object p2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->y:Ljava/lang/String;

    .line 5
    sget-object p3, Lqq/a;->a:Lqq/a;

    invoke-virtual {p3}, Lqq/a;->c()Z

    move-result p3

    iput-boolean p3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->F:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/transsion/shorttv/R$layout;->short_tv_layout_video_item_view:I

    invoke-static {p3, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    invoke-static {p0}, Lrr/j0;->a(Landroid/view/View;)Lrr/j0;

    move-result-object p3

    const-string v0, "bind(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 8
    iget-object v0, p3, Lrr/j0;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p3, Lrr/j0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    move-result v1

    invoke-virtual {p2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    iget-object p2, p3, Lrr/j0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p3, Lrr/j0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p3, Lrr/j0;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p3, Lrr/j0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p3, Lrr/j0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p3, Lrr/j0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p3, Lrr/j0;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p2, p3, Lrr/j0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p3, Lrr/j0;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p2, p3, Lrr/j0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p2, p3, Lrr/j0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p2, p3, Lrr/j0;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p2, p3, Lrr/j0;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p2, 0x42400000    # 48.0f

    .line 23
    invoke-static {p2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p2

    iput p2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->u:I

    const/high16 p2, 0x42800000    # 64.0f

    .line 24
    invoke-static {p2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p2

    iput p2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->v:I

    const/high16 p2, 0x41c00000    # 24.0f

    .line 25
    invoke-static {p2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p2

    iput p2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->w:I

    const/high16 p2, 0x42000000    # 32.0f

    .line 26
    invoke-static {p2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p2

    iput p2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x:I

    .line 27
    sget-object p2, Lqq/c;->a:Lqq/c;

    invoke-virtual {p2}, Lqq/c;->b()Lqq/b;

    move-result-object p2

    invoke-virtual {p2}, Lqq/b;->e()Lqq/b$d;

    move-result-object p2

    invoke-interface {p2}, Lqq/b$d;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 28
    iget-object p2, p3, Lrr/j0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "ivShare"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ldr/b;->b(Landroid/view/View;)V

    .line 29
    iget-object p2, p3, Lrr/j0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "tvFavorite"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ldr/b;->b(Landroid/view/View;)V

    .line 30
    iget-object p2, p3, Lrr/j0;->f:Landroidx/constraintlayout/widget/Group;

    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p3, Lrr/j0;->g:Landroidx/constraintlayout/widget/Group;

    .line 33
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 34
    :goto_0
    iput-object p2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->E:Landroidx/constraintlayout/widget/Group;

    .line 35
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->J(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->K()V

    .line 37
    new-instance p1, Lcom/transsion/shorttv/ui/widget/y;

    invoke-direct {p1, p0}, Lcom/transsion/shorttv/ui/widget/y;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    iput-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->H:Landroidx/lifecycle/c0;

    .line 38
    new-instance p1, Lcom/transsion/shorttv/ui/widget/h0;

    invoke-direct {p1, p0}, Lcom/transsion/shorttv/ui/widget/h0;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    iput-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->I:Landroidx/lifecycle/c0;

    .line 39
    new-instance p1, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$b;

    invoke-direct {p1, p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$b;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    iput-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->J:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$b;

    .line 40
    new-instance p1, Lcom/transsion/shorttv/ui/widget/i0;

    invoke-direct {p1, p0}, Lcom/transsion/shorttv/ui/widget/i0;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    iput-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->M:Ljava/lang/Runnable;

    .line 41
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->O:Landroid/os/Handler;

    .line 42
    new-instance p1, Lcom/transsion/shorttv/ui/widget/j0;

    invoke-direct {p1, p0}, Lcom/transsion/shorttv/ui/widget/j0;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    iput-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->P:Ljava/lang/Runnable;

    .line 43
    new-instance p1, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$g;

    invoke-direct {p1, p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$g;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    iput-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->R:Lcom/transsion/shorttv/provider/unlock/h;

    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lrr/j0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const-string v1, "ivDownload"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->O:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->P:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->O:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->P:Ljava/lang/Runnable;

    .line 26
    .line 27
    const-wide/16 v2, 0xbb8

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static final B(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D(Lzr/b;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkr/b;->a:Lkr/b$a;

    .line 6
    .line 7
    sget v0, Lcom/transsion/shorttv/R$string;->short_tv_subtitle_is_downloading:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lkr/b$a;->d(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lkr/b;->a:Lkr/b$a;

    .line 22
    .line 23
    sget v0, Lcom/transsion/shorttv/R$string;->short_tv_no_network_toast:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lkr/b$a;->d(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Lcom/transsion/shorttv/subtitle/manager/b;->a:Lcom/transsion/shorttv/subtitle/manager/b$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/transsion/shorttv/subtitle/manager/b$a;->b()Lcom/transsion/shorttv/subtitle/manager/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, p0}, Lcom/transsion/shorttv/subtitle/manager/b;->c(Lcom/transsion/subtitle_download/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v1, v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setStatus(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->T:Z

    .line 48
    .line 49
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-class v1, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getType()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p1}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubtitleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p1}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getResourceId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " --> downloadSubtitle() --> \u5185\u7f6e\u5b57\u5e55\u5217\u8868\uff0c\u4e0b\u8f7d\u5b57\u5e55\uff0cname = "

    .line 100
    .line 101
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", subtype = "

    .line 108
    .line 109
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ",download subtitleName = "

    .line 116
    .line 117
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", subResourceId = "

    .line 124
    .line 125
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, "~"

    .line 132
    .line 133
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/4 v6, 0x4

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v1, v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setAutoDownload(Z)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->S:Lzr/b;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/transsion/shorttv/subtitle/manager/b$a;->b()Lcom/transsion/shorttv/subtitle/manager/b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, p1}, Lcom/transsion/shorttv/subtitle/manager/b;->g(Lzr/b;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private static final E(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F(Lor/f;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lor/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/transsion/shorttv/R$string;->short_tv_error_load_failed:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lor/h;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget p1, Lcom/transsion/shorttv/R$string;->short_tv_favorite_remove_toast:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of p1, p1, Lor/g;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget p1, Lcom/transsion/shorttv/R$string;->short_tv_favorite_toast:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v0, Lkr/b;->a:Lkr/b$a;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lkr/b$a;->d(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->O:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->P:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->e1(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1e

    .line 22
    .line 23
    if-lt v1, v2, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/core/view/t2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {}, Landroidx/core/view/j2;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Landroidx/core/view/e0;->a(Landroid/view/WindowInsetsController;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {v0, v1}, Landroidx/core/view/v2;->a(Landroid/view/WindowInsetsController;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v1, 0x400

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x504

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method private final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ldr/b;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final J(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$c;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->m:Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->O()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final K()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/shorttv/ui/widget/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 4
    .line 5
    iget-object v1, v1, Lrr/j0;->o:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v2, "llDownloadGuideBubble"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$d;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$d;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/transsion/shorttv/ui/widget/c;-><init>(Landroid/view/View;Lcom/transsion/shorttv/ui/widget/c$b;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->t:Lcom/transsion/shorttv/ui/widget/c;

    .line 21
    .line 22
    return-void
.end method

.method private final L()V
    .locals 10

    .line 1
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v2, "initLanguage"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->F:Z

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 21
    .line 22
    iget-object v0, v0, Lrr/j0;->I:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 23
    .line 24
    const/high16 v4, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-virtual {v0, v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    const-string v1, "sans-serif-medium"

    .line 30
    .line 31
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "#CC000000"

    .line 39
    .line 40
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v4, 0x40800000    # 4.0f

    .line 45
    .line 46
    const/high16 v5, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-virtual {v0, v4, v2, v5, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x11

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 58
    .line 59
    iget-object v0, v0, Lrr/j0;->I:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 60
    .line 61
    const/high16 v4, 0x41800000    # 16.0f

    .line 62
    .line 63
    invoke-virtual {v0, v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->T()Landroidx/lifecycle/LiveData;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/transsion/shorttv/bean/DubsInfoData;

    .line 90
    .line 91
    move-object v8, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v8, v7

    .line 94
    :goto_1
    const/4 v9, 0x1

    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/transsion/shorttv/bean/DubsInfoData;->getDubs()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/Collection;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move v0, v9

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :goto_2
    move v0, v3

    .line 115
    :goto_3
    iget-boolean v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->F:Z

    .line 116
    .line 117
    const-string v2, "tvLanguage"

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 122
    .line 123
    iget-object v1, v1, Lrr/j0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ldr/b;->b(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "tvAudio"

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/transsion/shorttv/bean/DubsInfoData;->getDubs()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move v0, v3

    .line 149
    :goto_4
    if-le v0, v9, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 152
    .line 153
    iget-object v0, v0, Lrr/j0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ldr/b;->e(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_5
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 164
    .line 165
    iget-object v0, v0, Lrr/j0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ldr/b;->b(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_6
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 176
    .line 177
    iget-object v1, v1, Lrr/j0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 178
    .line 179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Ldr/b;->e(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/transsion/shorttv/bean/DubsInfoData;->getDubs()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    move-object v0, v7

    .line 197
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v3, "initLanguage--- hasDubs :"

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/4 v4, 0x4

    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    move-object v0, v6

    .line 218
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 222
    .line 223
    iget-object v0, v0, Lrr/j0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 224
    .line 225
    invoke-virtual {v0, v9}, Landroid/view/View;->setSelected(Z)V

    .line 226
    .line 227
    .line 228
    if-eqz v8, :cond_a

    .line 229
    .line 230
    invoke-virtual {v8}, Lcom/transsion/shorttv/bean/DubsInfoData;->getDubs()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    check-cast v0, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/transsion/shorttv/bean/DubsInfo;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/DubsInfo;->getSubjectId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 259
    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->z0()Landroidx/lifecycle/LiveData;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_9

    .line 267
    .line 268
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lcom/transsion/shorttv/bean/Subject;

    .line 273
    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    goto :goto_7

    .line 281
    :cond_9
    move-object v3, v7

    .line 282
    :goto_7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 289
    .line 290
    iget-object v2, v2, Lrr/j0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/DubsInfo;->getLanName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_a
    return-void

    .line 301
    :cond_b
    :goto_8
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 302
    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    invoke-virtual {v0}, Lor/e;->b()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_c

    .line 310
    .line 311
    move v3, v9

    .line 312
    :cond_c
    if-eqz v3, :cond_d

    .line 313
    .line 314
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 315
    .line 316
    const/4 v4, 0x4

    .line 317
    const/4 v5, 0x0

    .line 318
    const-string v2, "\u9884\u544a\u7247\u6ca1\u6709\u5b57\u5e55\uff0c\u4e0d\u5904\u7406"

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    move-object v0, v6

    .line 322
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_d
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->h:Ljava/lang/Integer;

    .line 329
    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v3, ">>>>>>>--------------------initLanguage subtitle, position:"

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/4 v4, 0x4

    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v3, 0x0

    .line 350
    move-object v0, v6

    .line 351
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 355
    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_11

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_11

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_e

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_e
    iget-object v5, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 378
    .line 379
    if-eqz v5, :cond_11

    .line 380
    .line 381
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->D:Lcom/transsion/shorttv/subtitle/a;

    .line 382
    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    invoke-interface {v0}, Lcom/transsion/shorttv/subtitle/a;->onDestroy()V

    .line 386
    .line 387
    .line 388
    :cond_f
    sget-object v1, Lcom/transsion/shorttv/subtitle/a;->a:Lcom/transsion/shorttv/subtitle/a$a;

    .line 389
    .line 390
    iget-object v3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 391
    .line 392
    iget-object v4, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 393
    .line 394
    if-eqz v4, :cond_10

    .line 395
    .line 396
    invoke-virtual {v4}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->z0()Landroidx/lifecycle/LiveData;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_10

    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/transsion/shorttv/bean/Subject;

    .line 407
    .line 408
    if-eqz v0, :cond_10

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Subject;->getOps()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    :cond_10
    move-object v6, v7

    .line 415
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/shorttv/subtitle/a$a;->a(Landroidx/fragment/app/FragmentActivity;Lrr/j0;Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Lor/e;Ljava/lang/String;)Lcom/transsion/shorttv/subtitle/a;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, Lcom/transsion/shorttv/subtitle/a;->h()V

    .line 420
    .line 421
    .line 422
    new-instance v1, Lcom/transsion/shorttv/ui/widget/o0;

    .line 423
    .line 424
    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/widget/o0;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v0, v1}, Lcom/transsion/shorttv/subtitle/a;->d(Lkotlin/jvm/functions/Function1;)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lcom/transsion/shorttv/ui/widget/p0;

    .line 431
    .line 432
    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/widget/p0;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v1}, Lcom/transsion/shorttv/subtitle/a;->e(Lkotlin/jvm/functions/Function1;)V

    .line 436
    .line 437
    .line 438
    iput-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->D:Lcom/transsion/shorttv/subtitle/a;

    .line 439
    .line 440
    :cond_11
    :goto_9
    return-void
.end method

.method private static final M(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 6
    .line 7
    iget-object p0, p0, Lrr/j0;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    const-string v0, "tvSubtitles"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->T()Landroidx/lifecycle/LiveData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/transsion/shorttv/bean/DubsInfoData;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/DubsInfoData;->getDubs()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 63
    .line 64
    iget-object v0, v0, Lrr/j0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 67
    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    iget-object p0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 72
    .line 73
    iget-object p0, p0, Lrr/j0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v0, Lcom/transsion/shorttv/R$string;->short_tv_language:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method private static final N(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lzr/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 6
    .line 7
    iget-object p0, p0, Lrr/j0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLanName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private final O()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/shorttv/base/widget/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 8
    .line 9
    iget-object v2, v2, Lrr/j0;->H:Lcom/transsion/shorttv/ui/widget/ShortTvVideoProgressDragGestureView;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/transsion/shorttv/base/widget/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/base/widget/e;->r(Lcom/transsion/shorttv/base/widget/e$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 23
    .line 24
    iget-object v0, v0, Lrr/j0;->s:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 25
    .line 26
    new-instance v1, Lcom/transsion/shorttv/ui/widget/e0;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/transsion/shorttv/ui/widget/e0;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final P(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private final Q()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->U()Landroidx/lifecycle/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v4}, Lor/e;->b()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v1

    .line 55
    :goto_0
    check-cast v2, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v2, v1

    .line 69
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Media;->getAddressList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 82
    .line 83
    iget-object v0, v0, Lrr/j0;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    const-string v2, "tvResolution"

    .line 86
    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ldr/b;->e(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v1

    .line 94
    check-cast v0, Ljava/util/Collection;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const-string v3, "k_short_tv_resolution"

    .line 98
    .line 99
    const-string v4, "P"

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v5, 0x1

    .line 116
    if-ne v0, v5, :cond_7

    .line 117
    .line 118
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 119
    .line 120
    iget-object v7, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v10, 0x4

    .line 123
    const/4 v11, 0x0

    .line 124
    const-string v8, "initResolution, size 1"

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 131
    .line 132
    iget-object v0, v0, Lrr/j0;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/transsion/shorttv/bean/Video;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/Video;->getResolution()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    sget-object v0, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/transsion/shorttv/utils/h;->g()Lcom/tencent/mmkv/MMKV;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 174
    .line 175
    iget-object v6, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v5, "initResolution, --save resolution:"

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const/4 v9, 0x4

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    move-object v5, v2

    .line 198
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, Lcom/transsion/shorttv/utils/i;->d(Ljava/util/List;I)Lcom/transsion/shorttv/bean/Video;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    iget-object v6, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v5, "initResolution, --target resolution:"

    .line 215
    .line 216
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const/4 v9, 0x4

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    move-object v5, v2

    .line 230
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 234
    .line 235
    iget-object v0, v0, Lrr/j0;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/Video;->getResolution()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    return-void

    .line 260
    :cond_9
    :goto_2
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 261
    .line 262
    iget-object v6, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 263
    .line 264
    const/4 v9, 0x4

    .line 265
    const/4 v10, 0x0

    .line 266
    const-string v7, "initResolution, \u5206\u8fa8\u7387\u5217\u8868\u4e3a\u7a7a"

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 273
    .line 274
    iget-object v0, v0, Lrr/j0;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    :cond_a
    sget-object v0, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/transsion/shorttv/utils/h;->g()Lcom/tencent/mmkv/MMKV;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-lez v0, :cond_b

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_b
    const/16 v0, 0x2d0

    .line 302
    .line 303
    :goto_3
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 304
    .line 305
    iget-object v1, v1, Lrr/j0;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 306
    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    return-void
.end method

.method private final R()V
    .locals 8

    .line 1
    sget-object v0, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/shorttv/utils/h;->g()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "k_short_tv_speed"

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v1, v0

    .line 16
    int-to-float v2, v1

    .line 17
    cmpg-float v2, v2, v0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 31
    .line 32
    iget-object v2, v2, Lrr/j0;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "x"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lcom/transsion/player/orplayer/f;->setSpeed(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "initVideoSpeed, speed:"

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v6, 0x4

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static final S(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    xor-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->v0(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "progressBar"

    .line 11
    .line 12
    const-string v1, "llCtr"

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->E:Landroidx/constraintlayout/widget/Group;

    .line 17
    .line 18
    invoke-static {p1}, Ldr/b;->e(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 22
    .line 23
    iget-object p1, p1, Lrr/j0;->n:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ldr/b;->e(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 32
    .line 33
    iget-object p1, p1, Lrr/j0;->t:Lcom/transsion/shorttv/ui/widget/ShortTvAdView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/transsion/shorttv/ui/widget/ShortTvAdView;->show()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->F:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 43
    .line 44
    iget-object p1, p1, Lrr/j0;->q:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ldr/b;->e(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->p0()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->E:Landroidx/constraintlayout/widget/Group;

    .line 57
    .line 58
    invoke-static {p1}, Ldr/b;->b(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 62
    .line 63
    iget-object p1, p1, Lrr/j0;->n:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ldr/b;->b(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 72
    .line 73
    iget-object p1, p1, Lrr/j0;->t:Lcom/transsion/shorttv/ui/widget/ShortTvAdView;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/transsion/shorttv/ui/widget/ShortTvAdView;->hide()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->t:Lcom/transsion/shorttv/ui/widget/c;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/transsion/shorttv/ui/widget/c;->f()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-boolean p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->F:Z

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 90
    .line 91
    iget-object p1, p1, Lrr/j0;->q:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ldr/b;->b(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->H()V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method private final T()V
    .locals 3

    .line 1
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkr/b;->a:Lkr/b$a;

    .line 10
    .line 11
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/transsion/shorttv/R$string;->short_tv_no_network_toast:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lkr/b$a;->e(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->T()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/transsion/shorttv/bean/DubsInfoData;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/DubsInfoData;->getDubs()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Lcom/transsion/shorttv/ui/dialog/ShortTvLanguageSelectDialog;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/transsion/shorttv/ui/dialog/ShortTvLanguageSelectDialog;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/ui/dialog/ShortTvLanguageSelectDialog;->B0(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/transsion/shorttv/ui/widget/b0;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/widget/b0;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/ui/dialog/ShortTvLanguageSelectDialog;->A0(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-string v2, "ShortTvLanguageSelectDialog_Audio"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/transsion/shorttv/base/dialog/BaseDialog;->i0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    :goto_1
    sget-object v0, Lkr/b;->a:Lkr/b$a;

    .line 88
    .line 89
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v2, Lcom/transsion/shorttv/R$string;->short_tv_no_error_content:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lkr/b$a;->e(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private static final U(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lcom/transsion/shorttv/bean/DubsInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->V(Lcom/transsion/shorttv/bean/DubsInfo;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final V(Lcom/transsion/shorttv/bean/DubsInfo;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v7, Lxf/a;->a:Lxf/a$a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/DubsInfo;->getLanName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/DubsInfo;->getSubjectId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "onAudioTrackSelect, lanName:"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", subjectId:"

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v1, v7

    .line 44
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->z0()Landroidx/lifecycle/LiveData;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/transsion/shorttv/bean/Subject;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v1, v8

    .line 72
    :goto_0
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/DubsInfo;->getSubjectId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    sget-object v2, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/transsion/shorttv/utils/h;->g()Lcom/tencent/mmkv/MMKV;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "k_audio_subject_"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/DubsInfo;->getSubjectId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v1, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->m0()Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/DubsInfo;->getSubjectId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move v1, v9

    .line 131
    :goto_1
    const/4 v10, 0x1

    .line 132
    if-eqz v1, :cond_17

    .line 133
    .line 134
    iget-object v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->m0()Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/DubsInfo;->getSubjectId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroidx/lifecycle/b0;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/util/List;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v3, v2

    .line 181
    check-cast v3, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 182
    .line 183
    iget-object v4, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 184
    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v4}, Lor/e;->b()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-ne v3, v4, :cond_4

    .line 196
    .line 197
    move v3, v10

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    move v3, v9

    .line 200
    :goto_2
    if-eqz v3, :cond_3

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move-object v2, v8

    .line 204
    :goto_3
    check-cast v2, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    move-object v2, v8

    .line 208
    :goto_4
    if-nez v2, :cond_b

    .line 209
    .line 210
    sget-object v11, Lxf/a;->a:Lxf/a$a;

    .line 211
    .line 212
    iget-object v12, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 213
    .line 214
    const/4 v15, 0x4

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const-string v13, "onAudioTrackSelect, \u6709\u8be5\u4f5c\u54c1\u4fe1\u606f\uff0c\u6ca1\u6709\u8be5\u96c6\u4fe1\u606f\uff0c\u9700\u8981\u8bf7\u6c42"

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-static/range {v11 .. v16}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/DubsInfo;->getSubjectId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_1c

    .line 228
    .line 229
    iget-object v2, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 230
    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->R()Landroidx/lifecycle/b0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-object v2, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 245
    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 249
    .line 250
    if-eqz v3, :cond_8

    .line 251
    .line 252
    invoke-virtual {v3}, Lor/e;->b()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    goto :goto_5

    .line 257
    :cond_8
    move v3, v10

    .line 258
    :goto_5
    invoke-virtual {v2, v1, v8, v3, v9}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->n0(Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;IZ)V

    .line 259
    .line 260
    .line 261
    :cond_9
    iget-object v2, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 262
    .line 263
    if-eqz v2, :cond_1c

    .line 264
    .line 265
    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 266
    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    invoke-virtual {v3}, Lor/e;->b()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    :cond_a
    invoke-virtual {v2, v1, v10}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->o0(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :cond_b
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 279
    .line 280
    iget-object v12, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 281
    .line 282
    const/4 v15, 0x4

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const-string v13, "onAudioTrackSelect, \u6709\u8be5\u4f5c\u54c1\u4fe1\u606f\uff0c\u76f4\u63a5\u64ad\u653e"

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    move-object v11, v1

    .line 289
    invoke-static/range {v11 .. v16}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_16

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Media;->getVideo()Lcom/transsion/shorttv/bean/Video;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_16

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Video;->getUrl()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_16

    .line 309
    .line 310
    new-instance v3, Lhn/e;

    .line 311
    .line 312
    iget-object v4, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 313
    .line 314
    if-eqz v4, :cond_c

    .line 315
    .line 316
    invoke-virtual {v4}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-eqz v4, :cond_c

    .line 321
    .line 322
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    move v14, v4

    .line 327
    goto :goto_6

    .line 328
    :cond_c
    move v14, v9

    .line 329
    :goto_6
    const/16 v17, 0x18

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    move-object v11, v3

    .line 337
    move-object v12, v2

    .line 338
    move-object v13, v2

    .line 339
    invoke-direct/range {v11 .. v18}, Lhn/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 343
    .line 344
    instance-of v5, v4, Lqn/f;

    .line 345
    .line 346
    if-eqz v5, :cond_d

    .line 347
    .line 348
    check-cast v4, Lqn/f;

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_d
    move-object v4, v8

    .line 352
    :goto_7
    if-eqz v4, :cond_e

    .line 353
    .line 354
    invoke-interface {v4}, Lqn/f;->b()Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-eqz v4, :cond_e

    .line 359
    .line 360
    invoke-virtual {v3}, Lhn/e;->e()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    goto :goto_8

    .line 369
    :cond_e
    move v4, v9

    .line 370
    :goto_8
    iget-object v12, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v5, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 373
    .line 374
    if-eqz v5, :cond_f

    .line 375
    .line 376
    invoke-virtual {v5}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-eqz v5, :cond_f

    .line 381
    .line 382
    invoke-virtual {v5}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    goto :goto_9

    .line 391
    :cond_f
    move-object v5, v8

    .line 392
    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v7, "onAudioTrackSelect, url:"

    .line 398
    .line 399
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v2, ",EP:"

    .line 406
    .line 407
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v2, ",inList:"

    .line 414
    .line 415
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    const/4 v15, 0x4

    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    const/4 v14, 0x0

    .line 429
    move-object v11, v1

    .line 430
    invoke-static/range {v11 .. v16}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    if-nez v4, :cond_11

    .line 434
    .line 435
    iget-object v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 436
    .line 437
    if-eqz v1, :cond_10

    .line 438
    .line 439
    invoke-interface {v1, v3}, Lcom/transsion/player/orplayer/f;->addDataSource(Lhn/e;)Z

    .line 440
    .line 441
    .line 442
    :cond_10
    iget-object v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 443
    .line 444
    if-eqz v1, :cond_11

    .line 445
    .line 446
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 447
    .line 448
    .line 449
    :cond_11
    iget-object v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 450
    .line 451
    if-eqz v1, :cond_12

    .line 452
    .line 453
    invoke-virtual {v1, v10}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->T0(Z)V

    .line 454
    .line 455
    .line 456
    :cond_12
    iget-object v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 457
    .line 458
    if-eqz v1, :cond_14

    .line 459
    .line 460
    invoke-virtual {v3}, Lhn/e;->e()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-nez v2, :cond_13

    .line 465
    .line 466
    const-string v2, ""

    .line 467
    .line 468
    :cond_13
    const-wide/16 v3, 0x0

    .line 469
    .line 470
    invoke-interface {v1, v2, v3, v4}, Lcom/transsion/player/orplayer/f;->seekTo(Ljava/lang/String;J)V

    .line 471
    .line 472
    .line 473
    :cond_14
    iget-object v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 474
    .line 475
    if-eqz v1, :cond_15

    .line 476
    .line 477
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/DubsInfo;->getSubjectId()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v1, v2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->U0(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_15
    new-instance v1, Lcom/transsion/shorttv/ui/widget/g0;

    .line 485
    .line 486
    invoke-direct {v1, v0}, Lcom/transsion/shorttv/ui/widget/g0;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 490
    .line 491
    .line 492
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->onAudioTrackChange()V

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_17
    iget-object v2, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 497
    .line 498
    const/4 v5, 0x4

    .line 499
    const/4 v6, 0x0

    .line 500
    const-string v3, "onAudioTrackSelect, \u6ca1\u6709\u8be5\u4f5c\u54c1\u4fe1\u606f\uff0c\u9700\u8981\u91cd\u65b0\u8bf7\u6c42"

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    move-object v1, v7

    .line 504
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/DubsInfo;->getSubjectId()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_1c

    .line 512
    .line 513
    iget-object v2, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 514
    .line 515
    if-eqz v2, :cond_18

    .line 516
    .line 517
    invoke-virtual {v2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->R()Landroidx/lifecycle/b0;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-eqz v2, :cond_18

    .line 522
    .line 523
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_18
    iget-object v2, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 529
    .line 530
    if-eqz v2, :cond_1a

    .line 531
    .line 532
    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 533
    .line 534
    if-eqz v3, :cond_19

    .line 535
    .line 536
    invoke-virtual {v3}, Lor/e;->b()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    goto :goto_a

    .line 541
    :cond_19
    move v3, v10

    .line 542
    :goto_a
    invoke-virtual {v2, v1, v8, v3, v9}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->n0(Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;IZ)V

    .line 543
    .line 544
    .line 545
    :cond_1a
    iget-object v2, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 546
    .line 547
    if-eqz v2, :cond_1c

    .line 548
    .line 549
    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 550
    .line 551
    if-eqz v3, :cond_1b

    .line 552
    .line 553
    invoke-virtual {v3}, Lor/e;->b()I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    :cond_1b
    invoke-virtual {v2, v1, v10}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->o0(Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    :cond_1c
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/DubsInfo;->getSubjectId()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-eqz v1, :cond_1f

    .line 565
    .line 566
    iget-object v2, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 567
    .line 568
    if-eqz v2, :cond_1f

    .line 569
    .line 570
    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 571
    .line 572
    if-eqz v3, :cond_1d

    .line 573
    .line 574
    invoke-virtual {v3}, Lor/e;->b()I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    :cond_1d
    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 579
    .line 580
    instance-of v4, v3, Lqn/f;

    .line 581
    .line 582
    if-eqz v4, :cond_1e

    .line 583
    .line 584
    move-object v8, v3

    .line 585
    check-cast v8, Lqn/f;

    .line 586
    .line 587
    :cond_1e
    invoke-virtual {v2, v1, v9, v8}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->L0(Ljava/lang/String;ILqn/f;)V

    .line 588
    .line 589
    .line 590
    :cond_1f
    return-void
.end method

.method private static final W(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->T0(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static final X(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->S:Lzr/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getResourceId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getStatus()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v7, "\u5185\u7f6e\u5b57\u5e55\u70b9\u51fb\u4e0b\u8f7d\u6210\u529f\uff0cname = "

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", videoResourceId = "

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", download subtitleName = "

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", lan = "

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "\uff0c status:"

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "~"

    .line 99
    .line 100
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v5, 0x4

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->S:Lzr/b;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->k0(Lzr/b;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method private final Y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->N:Z

    .line 2
    .line 3
    const-string v1, "ivDownload"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 8
    .line 9
    iget-object v0, v0, Lrr/j0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->G()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->o0()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v0, v2, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 40
    .line 41
    iget-object v0, v0, Lrr/j0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->o:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n1(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lyr/c;->b()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->o0()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->o0()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->A()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 87
    .line 88
    iget-object v0, v0, Lrr/j0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->o0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, Lyr/c;->c()V

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->l0()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->o:Z

    .line 115
    .line 116
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n1(Z)V

    .line 121
    .line 122
    .line 123
    :cond_9
    :goto_2
    return-void
.end method

.method private static final Z(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->S:Lzr/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzr/b;->e(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-class p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getResourceId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getStatus()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " --> onFail() --> \u5185\u7f6e\u5b57\u5e55\u70b9\u51fb\u4e0b\u8f7d\u5931\u8d25TnT\uff0cname = "

    .line 47
    .line 48
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ", videoResourceId = "

    .line 55
    .line 56
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ", download subtitleName = "

    .line 63
    .line 64
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ", lan = "

    .line 71
    .line 72
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, "\uff0c status:"

    .line 79
    .line 80
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, "~"

    .line 87
    .line 88
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v5, 0x4

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final a0()V
    .locals 3

    .line 1
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkr/b;->a:Lkr/b$a;

    .line 10
    .line 11
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/transsion/shorttv/R$string;->short_tv_no_network_toast:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lkr/b$a;->e(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->T()Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/transsion/shorttv/bean/DubsInfoData;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->A:Lcs/a;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lcs/a;->d()Landroidx/lifecycle/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    :cond_2
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/DubsInfoData;->getDubs()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :cond_3
    check-cast v1, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance v0, Lcom/transsion/shorttv/ui/dialog/ShortTvLanguageSelectDialog;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/transsion/shorttv/ui/dialog/ShortTvLanguageSelectDialog;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/transsion/shorttv/ui/widget/a0;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/widget/a0;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/ui/dialog/ShortTvLanguageSelectDialog;->A0(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    const-string v2, "ShortTvLanguageSelectDialog"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/transsion/shorttv/base/dialog/BaseDialog;->i0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    :goto_1
    sget-object v0, Lkr/b;->a:Lkr/b$a;

    .line 111
    .line 112
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget v2, Lcom/transsion/shorttv/R$string;->short_tv_no_error_content:I

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lkr/b$a;->e(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static final synthetic access$autoHideRightMenu(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$favoriteResultToast(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lor/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->F(Lor/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Lor/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMShortTvViewModel$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOrPlayer$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Lcom/transsion/player/orplayer/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPagerLayoutManager$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Lcom/transsion/shorttv/base/pager/PagerLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->l:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewBinding$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Lrr/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isHorizontalDragging$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isLoading$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$onDoubleClick(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$playVideo(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setHorizontalDragging$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showRightMenu(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateProgress(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->s0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b0(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lcom/transsion/shorttv/bean/DubsInfo;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/DubsInfo;->isSubtitle()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/DubsInfo;->getSubInfo()Lzr/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 19
    .line 20
    iget-object v0, v0, Lrr/j0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLanName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->k0(Lzr/b;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 38
    .line 39
    iget-object v0, v0, Lrr/j0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/DubsInfo;->getLanName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->V(Lcom/transsion/shorttv/bean/DubsInfo;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

.method private static final c0(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lrr/j0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 13
    .line 14
    iget-object v0, v0, Lrr/j0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 25
    .line 26
    iget-object p0, p0, Lrr/j0;->t:Lcom/transsion/shorttv/ui/widget/ShortTvAdView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvAdView;->hide()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final d0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->U()Landroidx/lifecycle/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v4}, Lor/e;->b()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v1

    .line 55
    :goto_0
    check-cast v2, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v2, v1

    .line 69
    :cond_4
    :goto_1
    if-eqz v2, :cond_c

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_c

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Media;->getAddressList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_5
    sget-object v3, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/transsion/shorttv/utils/h;->g()Lcom/tencent/mmkv/MMKV;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "k_short_tv_resolution"

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v0, v3}, Lcom/transsion/shorttv/utils/i;->d(Ljava/util/List;I)Lcom/transsion/shorttv/bean/Video;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 108
    .line 109
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 110
    .line 111
    .line 112
    iput v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_b

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/transsion/shorttv/bean/Video;

    .line 131
    .line 132
    new-instance v8, Lcom/transsion/shorttv/utils/ShortTvVideoCtrBean;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Video;->getResolution()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-eqz v9, :cond_6

    .line 139
    .line 140
    invoke-static {v9}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/4 v9, 0x0

    .line 152
    :goto_3
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Video;->getResolution()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    new-instance v11, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v10, "P"

    .line 165
    .line 166
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-direct {v8, v9, v10}, Lcom/transsion/shorttv/utils/ShortTvVideoCtrBean;-><init>(FLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Video;->getResolution()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Video;->getResolution()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    move-object v10, v1

    .line 188
    :goto_4
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_9

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Video;->getResolution()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-eqz v9, :cond_8

    .line 199
    .line 200
    invoke-static {v9}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-eqz v9, :cond_8

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    goto :goto_5

    .line 211
    :cond_8
    move v9, v5

    .line 212
    :goto_5
    iput v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 213
    .line 214
    :cond_9
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Video;->getResolution()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Video;->getResolution()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    goto :goto_6

    .line 225
    :cond_a
    move-object v9, v1

    .line 226
    :goto_6
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v8, v3}, Lcom/transsion/shorttv/utils/ShortTvVideoCtrBean;->setSelect(Z)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->o0()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 241
    .line 242
    iget-object v0, v0, Lrr/j0;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 243
    .line 244
    const-string v1, "tvResolution"

    .line 245
    .line 246
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lcom/transsion/shorttv/ui/widget/f0;

    .line 250
    .line 251
    invoke-direct {v1, p0, v7, v2}, Lcom/transsion/shorttv/ui/widget/f0;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lkotlin/jvm/internal/Ref$IntRef;Lcom/transsion/shorttv/bean/ShortTVItem;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v6, v1}, Lcom/transsion/shorttv/utils/l;->c(Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    :goto_7
    return-void
.end method

.method private static final e0(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lkotlin/jvm/internal/Ref$IntRef;Lcom/transsion/shorttv/bean/ShortTVItem;Lcom/transsion/shorttv/utils/ShortTvVideoCtrBean;)Lkotlin/Unit;
    .locals 12

    .line 1
    const-string v0, "clickItem"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->A()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/transsion/shorttv/utils/ShortTvVideoCtrBean;->getContent()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    cmpg-float p1, p1, v0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p1, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/transsion/shorttv/utils/h;->g()Lcom/tencent/mmkv/MMKV;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3}, Lcom/transsion/shorttv/utils/ShortTvVideoCtrBean;->getContent()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    float-to-int v1, v1

    .line 34
    const-string v2, "k_short_tv_resolution"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 40
    .line 41
    iget-object p1, p1, Lrr/j0;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    float-to-int v1, v0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "P"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz p1, :cond_d

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Media;->getAddressList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_d

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v3, v2

    .line 95
    check-cast v3, Lcom/transsion/shorttv/bean/Video;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Video;->getResolution()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move v3, v1

    .line 115
    :goto_0
    invoke-virtual {p3}, Lcom/transsion/shorttv/utils/ShortTvVideoCtrBean;->getContent()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    float-to-int v4, v4

    .line 120
    if-ne v3, v4, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v2, p2

    .line 124
    :goto_1
    check-cast v2, Lcom/transsion/shorttv/bean/Video;

    .line 125
    .line 126
    if-eqz v2, :cond_d

    .line 127
    .line 128
    new-instance p1, Lhn/e;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Video;->getUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Video;->getUrl()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v11, ""

    .line 139
    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    move-object v5, v11

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v5, v3

    .line 145
    :goto_2
    iget-object v3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    move v6, v3

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move v6, v1

    .line 162
    :goto_3
    const/16 v9, 0x18

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    move-object v3, p1

    .line 168
    invoke-direct/range {v3 .. v10}, Lhn/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 172
    .line 173
    instance-of v4, v3, Lqn/f;

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    check-cast v3, Lqn/f;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move-object v3, p2

    .line 181
    :goto_4
    if-eqz v3, :cond_7

    .line 182
    .line 183
    invoke-interface {v3}, Lqn/f;->b()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Lhn/e;->e()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move v3, v1

    .line 199
    :goto_5
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 200
    .line 201
    iget-object v5, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p3}, Lcom/transsion/shorttv/utils/ShortTvVideoCtrBean;->getContent()F

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    iget-object v6, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 208
    .line 209
    if-eqz v6, :cond_8

    .line 210
    .line 211
    invoke-virtual {v6}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_8

    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    move-object v6, p2

    .line 227
    :goto_6
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Video;->getUrl()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v7, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v8, "resolution play, res:"

    .line 237
    .line 238
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p3, ", EP:"

    .line 245
    .line 246
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p3, ", inList:"

    .line 253
    .line 254
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p3, ", url:"

    .line 261
    .line 262
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const/4 v8, 0x4

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object p3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 279
    .line 280
    if-eqz p3, :cond_9

    .line 281
    .line 282
    invoke-interface {p3}, Lcom/transsion/player/orplayer/f;->getCurrentPosition()J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    goto :goto_7

    .line 287
    :cond_9
    const-wide/16 v4, 0x0

    .line 288
    .line 289
    :goto_7
    if-nez v3, :cond_b

    .line 290
    .line 291
    iget-object p3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 292
    .line 293
    if-eqz p3, :cond_a

    .line 294
    .line 295
    invoke-interface {p3, p1}, Lcom/transsion/player/orplayer/f;->addDataSource(Lhn/e;)Z

    .line 296
    .line 297
    .line 298
    :cond_a
    iget-object p3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 299
    .line 300
    if-eqz p3, :cond_b

    .line 301
    .line 302
    invoke-interface {p3}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 303
    .line 304
    .line 305
    :cond_b
    iget-object p3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 306
    .line 307
    if-eqz p3, :cond_d

    .line 308
    .line 309
    invoke-virtual {p1}, Lhn/e;->e()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-nez p1, :cond_c

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_c
    move-object v11, p1

    .line 317
    :goto_8
    invoke-interface {p3, v11, v4, v5}, Lcom/transsion/player/orplayer/f;->seekTo(Ljava/lang/String;J)V

    .line 318
    .line 319
    .line 320
    :cond_d
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 321
    .line 322
    if-eqz p1, :cond_10

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 329
    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    invoke-virtual {v0}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    :cond_e
    iget-object p0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 343
    .line 344
    instance-of v0, p0, Lqn/f;

    .line 345
    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    move-object p2, p0

    .line 349
    check-cast p2, Lqn/f;

    .line 350
    .line 351
    :cond_f
    invoke-virtual {p1, p3, v1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->N0(Ljava/lang/String;ILqn/f;)V

    .line 352
    .line 353
    .line 354
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object p0
.end method

.method private final f0(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->z0()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/transsion/shorttv/bean/Subject;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lyr/b;->a:Lyr/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Subject;->getOps()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lor/e;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v7

    .line 45
    :goto_0
    const/16 v5, 0x8

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v0 .. v6}, Lyr/b;->h(Lyr/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->t0()Lwr/j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->e:Lcom/transsion/shorttv/bean/Subject;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Subject;->getTitle()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_2
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->getPageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    :cond_3
    const-string v2, ""

    .line 87
    .line 88
    :cond_4
    invoke-interface {v0, v1, p1, v7, v2}, Lwr/j;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    return-void
.end method

.method private final g0()V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v2, "VideoSpeed, click"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->o0()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/transsion/shorttv/utils/h;->g()Lcom/tencent/mmkv/MMKV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "k_short_tv_speed"

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {}, Lcom/transsion/shorttv/utils/l;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/transsion/shorttv/utils/ShortTvVideoCtrBean;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/transsion/shorttv/utils/ShortTvVideoCtrBean;->getContent()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    cmpg-float v3, v3, v0

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v3, 0x0

    .line 63
    :goto_1
    invoke-virtual {v2, v3}, Lcom/transsion/shorttv/utils/ShortTvVideoCtrBean;->setSelect(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 68
    .line 69
    iget-object v1, v1, Lrr/j0;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    const-string v2, "tvSpeed"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/transsion/shorttv/utils/l;->b()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lcom/transsion/shorttv/ui/widget/c0;

    .line 81
    .line 82
    invoke-direct {v3, p0, v0}, Lcom/transsion/shorttv/ui/widget/c0;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;F)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v3}, Lcom/transsion/shorttv/utils/l;->c(Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic h(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->S(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h0(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;FLcom/transsion/shorttv/utils/ShortTvVideoCtrBean;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "clickItem"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->A()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/transsion/shorttv/utils/ShortTvVideoCtrBean;->getContent()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    cmpg-float p1, p1, p2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p1, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/transsion/shorttv/utils/h;->g()Lcom/tencent/mmkv/MMKV;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "k_short_tv_speed"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Lcom/tencent/mmkv/MMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    float-to-int p1, p2

    .line 32
    int-to-float v0, p1

    .line 33
    cmpg-float v0, v0, p2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 47
    .line 48
    iget-object v0, v0, Lrr/j0;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "x"

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-interface {p0, p2}, Lcom/transsion/player/orplayer/f;->setSpeed(F)V

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method public static synthetic i(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->X(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i0()V
    .locals 3

    .line 1
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkr/b;->a:Lkr/b$a;

    .line 10
    .line 11
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/transsion/shorttv/R$string;->short_tv_no_network_toast:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lkr/b$a;->e(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->A:Lcs/a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcs/a;->d()Landroidx/lifecycle/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v0, Lcom/transsion/shorttv/ui/dialog/ShortTvLanguageSelectDialog;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/transsion/shorttv/ui/dialog/ShortTvLanguageSelectDialog;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/ui/dialog/ShortTvLanguageSelectDialog;->B0(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/transsion/shorttv/ui/widget/z;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/widget/z;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/ui/dialog/ShortTvLanguageSelectDialog;->A0(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-string v2, "ShortTvLanguageSelectDialog_Subtitle"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/transsion/shorttv/base/dialog/BaseDialog;->i0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    :goto_1
    sget-object v0, Lkr/b;->a:Lkr/b$a;

    .line 82
    .line 83
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v2, Lcom/transsion/shorttv/R$string;->short_tv_no_error_content:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lkr/b$a;->e(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic j(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->M(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j0(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lcom/transsion/shorttv/bean/DubsInfo;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/DubsInfo;->getLanCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "off"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->D:Lcom/transsion/shorttv/subtitle/a;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/transsion/shorttv/subtitle/a;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/DubsInfo;->getSubInfo()Lzr/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->k0(Lzr/b;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic k(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->Z(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k0(Lzr/b;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v2, "onSubtitleSelect"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/transsion/shorttv/utils/h;->g()Lcom/tencent/mmkv/MMKV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLanName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "k_subtitle_language"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/transsion/subtitle_download/utils/d;->a:Lcom/transsion/subtitle_download/utils/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/transsion/subtitle_download/utils/d;->b()Lcom/tencent/mmkv/MMKV;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "k_subtitle_select_lan"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lzr/b;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->D(Lzr/b;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->D:Lcom/transsion/shorttv/subtitle/a;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lcom/transsion/shorttv/subtitle/a;->c(Lzr/b;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->S:Lzr/b;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic l(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;FLcom/transsion/shorttv/utils/ShortTvVideoCtrBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->h0(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;FLcom/transsion/shorttv/utils/ShortTvVideoCtrBean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l0()V
    .locals 7

    .line 1
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "playVideo   data:"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "  orPlayer:"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v0, v6

    .line 38
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 47
    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    invoke-static {v0}, Lor/l;->b(Lor/e;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 62
    .line 63
    invoke-static {v1}, Lor/l;->b(Lor/e;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v0}, Lor/e;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object v0, Lqq/c;->a:Lqq/c;

    .line 77
    .line 78
    invoke-virtual {v0}, Lqq/c;->b()Lqq/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lqq/b;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    const/4 v5, 0x0

    .line 93
    const-string v2, "player- no free now, show pay dialog"

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    move-object v0, v6

    .line 97
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->setLoading(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isComplete()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x1

    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    invoke-interface {v0, v1, v2}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v4, 0x4

    .line 135
    const/4 v5, 0x0

    .line 136
    const-string v2, "player- startplay    "

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    move-object v0, v6

    .line 140
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic m(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->E(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m0(Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/bean/ShortTVItem;Z)V
    .locals 4

    .line 1
    const/4 p4, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 5
    .line 6
    iget-object v2, v2, Lrr/j0;->c:Lcom/transsion/shorttv/base/widget/expand/ExpandView;

    .line 7
    .line 8
    new-instance v3, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$f;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$f;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->setExpandListener(Lcom/transsion/shorttv/base/widget/expand/ExpandView$c;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/transsion/shorttv/bean/ShortTVItem;->getDescription()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/transsion/shorttv/bean/ShortTVItem;->getDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getDescription()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    const-string p2, ""

    .line 42
    .line 43
    :cond_1
    :goto_0
    const-string p3, "format(...)"

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 55
    .line 56
    new-array v3, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v3, p4

    .line 59
    .line 60
    aput-object p2, v3, v1

    .line 61
    .line 62
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "EP%s | %s"

    .line 67
    .line 68
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 77
    .line 78
    new-array p2, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, p2, p4

    .line 81
    .line 82
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "EP%s"

    .line 87
    .line 88
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :goto_3
    invoke-virtual {v2, p1}, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic n(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lcom/transsion/shorttv/bean/DubsInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->U(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lcom/transsion/shorttv/bean/DubsInfo;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->q1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic o(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->P(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->O:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->P:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->e1(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lzr/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->N(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lzr/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1e

    .line 22
    .line 23
    if-lt v1, v2, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/core/view/t2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {}, Landroidx/core/view/j2;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Landroidx/core/view/b0;->a(Landroid/view/WindowInsetsController;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v1, 0x400

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic q(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lcom/transsion/shorttv/bean/DubsInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j0(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lcom/transsion/shorttv/bean/DubsInfo;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->w0()Lcom/transsion/shorttv/provider/unlock/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 17
    .line 18
    iget-object v2, v2, Lrr/j0;->J:Landroid/view/ViewStub;

    .line 19
    .line 20
    const-string v3, "vsUnlock"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->z0()Landroidx/lifecycle/LiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/transsion/shorttv/bean/Subject;

    .line 42
    .line 43
    :cond_0
    iget-object v4, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->R:Lcom/transsion/shorttv/provider/unlock/h;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/transsion/shorttv/provider/unlock/f;->g(Landroid/view/ViewStub;Lor/e;Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/provider/unlock/h;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    iput-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->Q:Landroid/view/View;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->Q:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Ldr/b;->e(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public static synthetic r(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->W(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->z0()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/transsion/shorttv/bean/Subject;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Subject;->getShortTVFavInfo()Lcom/transsion/shorttv/bean/ShortTVFavInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTVFavInfo;->getFavoriteNum()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v1}, Lir/f;->a(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 43
    .line 44
    iget-object v1, v1, Lrr/j0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 50
    .line 51
    iget-object v0, v0, Lrr/j0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->z0()Landroidx/lifecycle/LiveData;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/transsion/shorttv/bean/Subject;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/Subject;->getShortTVFavInfo()Lcom/transsion/shorttv/bean/ShortTVFavInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/ShortTVFavInfo;->getHasFavorite()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic s(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->C(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lrr/j0;->s:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 10
    .line 11
    iget-object p2, p2, Lrr/j0;->q:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final setLoading(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->N:Z

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type com.transsion.shorttv.ui.fragment.ShortTvDetailListFragment"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->startLoading()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->hideLoading()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static synthetic t(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->u0(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t0(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lrr/j0;->s:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 4
    .line 5
    long-to-int v1, p1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 10
    .line 11
    iget-object v0, v0, Lrr/j0;->q:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "updateProgressMax: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "  : "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic u(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c0(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u0(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->T0(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lkotlin/jvm/internal/Ref$IntRef;Lcom/transsion/shorttv/bean/ShortTVItem;Lcom/transsion/shorttv/utils/ShortTvVideoCtrBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->e0(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lkotlin/jvm/internal/Ref$IntRef;Lcom/transsion/shorttv/bean/ShortTVItem;Lcom/transsion/shorttv/utils/ShortTvVideoCtrBean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v0(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/y;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0x3fd147ae147ae148L    # 0.27

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->G:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-wide v1, 0x3fd999999999999aL    # 0.4

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide v1, 0x3fd70a3d70a3d70aL    # 0.36

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :goto_0
    int-to-double v3, v0

    .line 29
    mul-double/2addr v3, v1

    .line 30
    double-to-int p1, v3

    .line 31
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 32
    .line 33
    iget-object v0, v0, Lrr/j0;->e:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const-string v1, "flSubtitle"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 53
    .line 54
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 55
    .line 56
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 57
    .line 58
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public static synthetic w(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->B(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w0(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    if-eqz p2, :cond_c

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->F:Z

    .line 14
    .line 15
    const-string v1, "flContainer"

    .line 16
    .line 17
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_9

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    iput-boolean v4, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->G:Z

    .line 45
    .line 46
    const/high16 v5, 0x42580000    # 54.0f

    .line 47
    .line 48
    invoke-static {v5}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 49
    .line 50
    .line 51
    const/high16 v5, 0x41600000    # 14.0f

    .line 52
    .line 53
    invoke-static {v5}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/high16 v6, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-static {v6}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, -0x1

    .line 71
    const-string v9, "llCtr"

    .line 72
    .line 73
    if-le v6, v7, :cond_5

    .line 74
    .line 75
    const/high16 p1, 0x42480000    # 50.0f

    .line 76
    .line 77
    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object p2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 82
    .line 83
    iget-object p2, p2, Lrr/j0;->d:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 95
    .line 96
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 97
    .line 98
    sub-int/2addr v3, p1

    .line 99
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    sget-object p2, Lcom/transsion/player/enum/ScaleMode;->SCALE_ASPECT_FILL:Lcom/transsion/player/enum/ScaleMode;

    .line 112
    .line 113
    invoke-interface {p1, p2}, Lcom/transsion/player/orplayer/f;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 117
    .line 118
    iget-object p1, p1, Lrr/j0;->n:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 130
    .line 131
    iput v4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 132
    .line 133
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 134
    .line 135
    iput v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_5
    iget-object v3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 155
    .line 156
    iget-object v3, v3, Lrr/j0;->d:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 168
    .line 169
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    mul-int/2addr p2, v0

    .line 176
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    div-int/2addr p2, p1

    .line 181
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 182
    .line 183
    const/high16 p1, 0x3f000000    # 0.5f

    .line 184
    .line 185
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    sget-object p2, Lcom/transsion/player/enum/ScaleMode;->SCALE_ASPECT_FIT:Lcom/transsion/player/enum/ScaleMode;

    .line 195
    .line 196
    invoke-interface {p1, p2}, Lcom/transsion/player/orplayer/f;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 200
    .line 201
    iget-object p1, p1, Lrr/j0;->n:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_7

    .line 211
    .line 212
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 213
    .line 214
    iput v4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 215
    .line 216
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 217
    .line 218
    iput v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 225
    .line 226
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 231
    .line 232
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_9
    :goto_0
    new-instance v0, Lcom/transsion/shorttv/ui/widget/d0;

    .line 237
    .line 238
    invoke-direct {v0, p0, p1, p2}, Lcom/transsion/shorttv/ui/widget/d0;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_a
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 246
    .line 247
    iget-object v0, v0, Lrr/j0;->d:Landroid/widget/FrameLayout;

    .line 248
    .line 249
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 259
    .line 260
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 271
    .line 272
    mul-int/2addr p2, v2

    .line 273
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    div-int/2addr p2, p1

    .line 278
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    :goto_1
    return-void

    .line 284
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 285
    .line 286
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_c
    :goto_2
    return-void
.end method

.method public static synthetic x(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lcom/transsion/shorttv/bean/DubsInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->b0(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lcom/transsion/shorttv/bean/DubsInfo;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x0(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->w0(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->x0(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y0(Lor/e;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-direct {p0, v1, v2}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->s0(J)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lor/e;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 16
    .line 17
    iget-object v0, v0, Lrr/j0;->F:Lcom/transsion/shorttv/base/widget/TnTextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/transsion/shorttv/R$string;->short_tv_trailer:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 34
    .line 35
    iget-object v2, v2, Lrr/j0;->F:Lcom/transsion/shorttv/base/widget/TnTextView;

    .line 36
    .line 37
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/transsion/shorttv/utils/i;->e(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-array v3, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v1, v3, v4

    .line 51
    .line 52
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "EP%s"

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "format(...)"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Media;->getFirstFrame()Lcom/transsion/shorttv/bean/FirstFrame;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/FirstFrame;->getUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    move-object v3, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Media;->getCover()Lcom/transsion/shorttv/bean/Cover;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Cover;->getUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v3, v0

    .line 112
    :goto_3
    if-eqz v3, :cond_7

    .line 113
    .line 114
    sget-object v2, Lfr/b;->a:Lfr/b$a;

    .line 115
    .line 116
    iget v5, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->b:I

    .line 117
    .line 118
    const/16 v10, 0x78

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    move v4, v5

    .line 126
    invoke-static/range {v2 .. v11}, Lfr/b$a;->e(Lfr/b$a;Ljava/lang/String;IIZZZIILjava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 131
    .line 132
    iget-object v0, v0, Lrr/j0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v4, "into  "

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v5, 0x4

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 184
    .line 185
    iget-object v1, v1, Lrr/j0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$h;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$h;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 208
    .line 209
    iget-object v0, v0, Lrr/j0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 216
    .line 217
    iget-object p1, p1, Lrr/j0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_4
    return-void
.end method

.method private final z(Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/shorttv/bean/Video;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 6
    .line 7
    iget-object v1, v1, Lrr/j0;->d:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 31
    .line 32
    iget-object v1, v1, Lrr/j0;->d:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Video;->getWidth()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Video;->getHeight()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->w0(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public app2Background()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lor/e;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lqq/c;->a:Lqq/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqq/c;->b()Lqq/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lqq/b;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lyr/c;->e(ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public canNonSubscriberPlay(ZIILrn/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;ZIILrn/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getPlayerContainer()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lrr/j0;->d:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const-string v1, "flContainer"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getProgress()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lrr/j0;->s:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0
.end method

.method public getViewModel(Landroidx/fragment/app/FragmentActivity;)Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/v0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    .line 9
    .line 10
    .line 11
    const-class p1, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 18
    .line 19
    return-object p1
.end method

.method public initPlayer()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->b(Lcom/transsion/player/orplayer/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isFirstPlayInSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->c(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->X()Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->I:Landroidx/lifecycle/c0;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->J:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$b;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->Y()Landroidx/lifecycle/LiveData;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lor/f;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-virtual {v1, v2}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$b;->b(Lor/f;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->Y()Landroidx/lifecycle/LiveData;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->J:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$b;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public onAudioTrackChange()V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v2, "onAudioTrackChange initResolution"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->Q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBufferedPosition(JLhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->d(Lcom/transsion/player/orplayer/e;JLhn/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    sget-object v0, Lir/d;->a:Lir/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    const-wide/16 v3, 0x1f4

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v4}, Lir/d;->a(IJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "onclick, "

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v2, v0

    .line 61
    :goto_1
    sget v3, Lcom/transsion/shorttv/R$id;->tv_episode:I

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->showEpisodeListDialog()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_14

    .line 76
    .line 77
    :cond_4
    :goto_2
    sget v3, Lcom/transsion/shorttv/R$id;->tv_favorite:I

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v4, v3, :cond_d

    .line 87
    .line 88
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 89
    .line 90
    if-eqz p1, :cond_c

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->z0()Landroidx/lifecycle/LiveData;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_c

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/transsion/shorttv/bean/Subject;

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 108
    .line 109
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    sget-object v2, Lyr/b;->a:Lyr/b;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Subject;->getOps()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Subject;->getShortTVFavInfo()Lcom/transsion/shorttv/bean/ShortTVFavInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTVFavInfo;->getHasFavorite()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :cond_7
    move v6, v1

    .line 140
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->getPageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    :goto_3
    move-object v7, v0

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    :goto_4
    const-string v0, ""

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_5
    const/16 v9, 0x20

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const-string v5, ""

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-static/range {v2 .. v10}, Lyr/b;->f(Lyr/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 166
    .line 167
    if-eqz v0, :cond_28

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->L(Lcom/transsion/shorttv/bean/Subject;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_14

    .line 173
    .line 174
    :cond_b
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n0()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_14

    .line 178
    .line 179
    :cond_c
    :goto_6
    return-void

    .line 180
    :cond_d
    :goto_7
    sget v3, Lcom/transsion/shorttv/R$id;->iv_play_status:I

    .line 181
    .line 182
    if-nez v2, :cond_e

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-ne v4, v3, :cond_f

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->Y()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_14

    .line 195
    .line 196
    :cond_f
    :goto_8
    sget v3, Lcom/transsion/shorttv/R$id;->iv_share:I

    .line 197
    .line 198
    if-nez v2, :cond_10

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-ne v4, v3, :cond_11

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f0(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_14

    .line 211
    .line 212
    :cond_11
    :goto_9
    sget v3, Lcom/transsion/shorttv/R$id;->iv_download:I

    .line 213
    .line 214
    if-nez v2, :cond_12

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eq v4, v3, :cond_22

    .line 222
    .line 223
    :goto_a
    sget v3, Lcom/transsion/shorttv/R$id;->iv_short_cover:I

    .line 224
    .line 225
    if-nez v2, :cond_13

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eq v4, v3, :cond_22

    .line 233
    .line 234
    :goto_b
    sget v3, Lcom/transsion/shorttv/R$id;->tv_name:I

    .line 235
    .line 236
    if-nez v2, :cond_14

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-ne v4, v3, :cond_15

    .line 244
    .line 245
    goto/16 :goto_12

    .line 246
    .line 247
    :cond_15
    :goto_c
    sget p1, Lcom/transsion/shorttv/R$id;->iv_back:I

    .line 248
    .line 249
    if-nez v2, :cond_16

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ne v0, p1, :cond_17

    .line 257
    .line 258
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 259
    .line 260
    if-eqz p1, :cond_28

    .line 261
    .line 262
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_28

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_14

    .line 272
    .line 273
    :cond_17
    :goto_d
    sget p1, Lcom/transsion/shorttv/R$id;->tv_language:I

    .line 274
    .line 275
    if-nez v2, :cond_18

    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ne v0, p1, :cond_1a

    .line 283
    .line 284
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 285
    .line 286
    iget-object p1, p1, Lrr/j0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_19

    .line 293
    .line 294
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a0()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_14

    .line 298
    .line 299
    :cond_19
    sget-object p1, Lkr/b;->a:Lkr/b$a;

    .line 300
    .line 301
    sget v0, Lcom/transsion/shorttv/R$string;->short_tv_no_language_toast:I

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lkr/b$a;->d(I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_14

    .line 307
    .line 308
    :cond_1a
    :goto_e
    sget p1, Lcom/transsion/shorttv/R$id;->tv_audio:I

    .line 309
    .line 310
    if-nez v2, :cond_1b

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-ne v0, p1, :cond_1c

    .line 318
    .line 319
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->T()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_14

    .line 323
    .line 324
    :cond_1c
    :goto_f
    sget p1, Lcom/transsion/shorttv/R$id;->tv_subtitles:I

    .line 325
    .line 326
    if-nez v2, :cond_1d

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-ne v0, p1, :cond_1e

    .line 334
    .line 335
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->i0()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_14

    .line 339
    .line 340
    :cond_1e
    :goto_10
    sget p1, Lcom/transsion/shorttv/R$id;->tv_resolution:I

    .line 341
    .line 342
    if-nez v2, :cond_1f

    .line 343
    .line 344
    goto :goto_11

    .line 345
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-ne v0, p1, :cond_20

    .line 350
    .line 351
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d0()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_14

    .line 355
    .line 356
    :cond_20
    :goto_11
    sget p1, Lcom/transsion/shorttv/R$id;->tv_speed:I

    .line 357
    .line 358
    if-nez v2, :cond_21

    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-ne v0, p1, :cond_28

    .line 366
    .line 367
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->g0()V

    .line 368
    .line 369
    .line 370
    goto :goto_14

    .line 371
    :cond_22
    :goto_12
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->t:Lcom/transsion/shorttv/ui/widget/c;

    .line 372
    .line 373
    if-eqz v2, :cond_23

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/transsion/shorttv/ui/widget/c;->f()V

    .line 376
    .line 377
    .line 378
    :cond_23
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 379
    .line 380
    if-eqz v2, :cond_28

    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->z0()Landroidx/lifecycle/LiveData;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_28

    .line 387
    .line 388
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object v9, v2

    .line 393
    check-cast v9, Lcom/transsion/shorttv/bean/Subject;

    .line 394
    .line 395
    if-eqz v9, :cond_28

    .line 396
    .line 397
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 398
    .line 399
    if-eqz v2, :cond_28

    .line 400
    .line 401
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-nez v4, :cond_24

    .line 406
    .line 407
    goto :goto_14

    .line 408
    :cond_24
    sget-object v3, Ltr/a;->a:Ltr/a;

    .line 409
    .line 410
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 411
    .line 412
    if-eqz v2, :cond_25

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->getPageName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :cond_25
    move-object v5, v0

    .line 419
    invoke-virtual {v9}, Lcom/transsion/shorttv/bean/Subject;->getOps()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    sget v2, Lcom/transsion/shorttv/R$id;->iv_download:I

    .line 428
    .line 429
    const/4 v7, 0x1

    .line 430
    if-ne v0, v2, :cond_26

    .line 431
    .line 432
    move v8, v7

    .line 433
    goto :goto_13

    .line 434
    :cond_26
    move v8, v1

    .line 435
    :goto_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    sget v0, Lcom/transsion/shorttv/R$id;->iv_download:I

    .line 440
    .line 441
    if-eq p1, v0, :cond_27

    .line 442
    .line 443
    move v1, v7

    .line 444
    :cond_27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    const/16 v12, 0x40

    .line 449
    .line 450
    const/4 v13, 0x0

    .line 451
    const-string v7, "download_subject"

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    invoke-static/range {v3 .. v13}, Ltr/a;->b(Ltr/a;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/shorttv/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    nop

    .line 458
    :cond_28
    :goto_14
    return-void
.end method

.method public onComplete(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 1

    .line 1
    const-string v0, "stDownloadTable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->T:Z

    .line 8
    .line 9
    new-instance v0, Lcom/transsion/shorttv/ui/widget/l0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/transsion/shorttv/ui/widget/l0;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->j(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCompletion(Lhn/e;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "onCompletion\uff0c play next"

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1, v0, v1}, Lcom/transsion/player/orplayer/e$a;->f(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->s0(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->X()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->I:Landroidx/lifecycle/c0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/c0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->O:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->t:Lcom/transsion/shorttv/ui/widget/c;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/transsion/shorttv/ui/widget/c;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->Y()Landroidx/lifecycle/LiveData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->J:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$b;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/c0;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->J()V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object v0, Lcom/transsion/shorttv/subtitle/manager/b;->a:Lcom/transsion/shorttv/subtitle/manager/b$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/transsion/shorttv/subtitle/manager/b$a;->b()Lcom/transsion/shorttv/subtitle/manager/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p0}, Lcom/transsion/shorttv/subtitle/manager/b;->d(Lcom/transsion/subtitle_download/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->D:Lcom/transsion/shorttv/subtitle/a;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/transsion/shorttv/subtitle/a;->onDestroy()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public onDownloading(ILcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    .line 1
    const-string p1, "stDownloadTable"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFail(Ljava/lang/Exception;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "dbBean"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->T:Z

    .line 13
    .line 14
    new-instance p1, Lcom/transsion/shorttv/ui/widget/n0;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lcom/transsion/shorttv/ui/widget/n0;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/blankj/utilcode/util/ThreadUtils;->j(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->g(Lcom/transsion/player/orplayer/e;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onGetDubsInfo()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->h(Lcom/transsion/player/orplayer/e;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLoadingBegin(Lhn/e;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0, v1}, Lcom/transsion/player/orplayer/e$a;->j(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->setLoading(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->t:Lcom/transsion/shorttv/ui/widget/c;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/transsion/shorttv/ui/widget/c;->i()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onLoadingEnd(Lhn/e;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0, v1}, Lcom/transsion/player/orplayer/e$a;->l(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->setLoading(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->M:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->t:Lcom/transsion/shorttv/ui/widget/c;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/transsion/shorttv/ui/widget/c;->h()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onLoadingProgress(IFLhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->m(Lcom/transsion/player/orplayer/e;IFLhn/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLoopingStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMediaItemTransition()V
    .locals 6

    .line 2
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    iget-object v2, v2, Lrr/j0;->q:Landroid/widget/ProgressBar;

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

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/transsion/player/orplayer/e$a;->f(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->reset()V

    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->p(Lcom/transsion/player/orplayer/e;Ljava/lang/String;)V

    return-void
.end method

.method public final onNetConnect()V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "ORSubtitle_v"

    .line 6
    .line 7
    const-string v2, "onNetConnect, \u7f51\u7edc\u6062\u590d\uff0c\u68c0\u6d4b\u5b57\u5e55"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->D:Lcom/transsion/shorttv/subtitle/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/transsion/shorttv/subtitle/a;->h()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onPageRelease(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lor/e;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->getProgress()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->H(IJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->onPlayerReset()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->y0()Landroidx/lifecycle/LiveData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->H:Landroidx/lifecycle/c0;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/c0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onPageSelected(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;Lor/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->t:Lcom/transsion/shorttv/ui/widget/c;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/transsion/shorttv/ui/widget/c;->d()V

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "getViewLifecycleOwner(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->y0()Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->H:Landroidx/lifecycle/c0;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iput-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->k:Lcom/transsion/player/ui/ORPlayerView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lyr/c;->p(Lcom/transsion/player/orplayer/f;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/f;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    if-eqz p3, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {p3}, Lor/e;->b()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->S0(I)V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->updateShortTvInfo(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;Lor/e;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->L()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->Q()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->R()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/transsion/shorttv/ui/widget/m0;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/transsion/shorttv/ui/widget/m0;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->o0()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->A()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lhn/e;)V
    .locals 5

    .line 1
    const-string v0, "errorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, p1, v1, v2, v1}, Lcom/transsion/player/orplayer/e$a;->r(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lhn/e;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lhn/e;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " --> IPlayerListener --> onPlayError()  errorCode:"

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " errorMessage:"

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " url:"

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " --> \u77ed\u64ad\u653e\u5931\u8d25\u4e86"

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v1, 0x1

    .line 75
    const-string v2, "i_media"

    .line 76
    .line 77
    invoke-virtual {v0, v2, p2, v1}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {p0, p2}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->setLoading(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->t:Lcom/transsion/shorttv/ui/widget/c;

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/transsion/shorttv/ui/widget/c;->h()V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/16 v0, 0x7d1

    .line 103
    .line 104
    if-eq p2, v0, :cond_5

    .line 105
    .line 106
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/16 p2, 0x7d2

    .line 118
    .line 119
    if-ne p1, p2, :cond_6

    .line 120
    .line 121
    :cond_5
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n0()V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_1
    return-void
.end method

.method public onPlayErrorChangePayer(Lcom/transsion/player/orplayer/global/TnPlayerType;Lhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->s(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/global/TnPlayerType;Lhn/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPlayerRelease(Lhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->t(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPlayerReset()V
    .locals 8

    .line 1
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "player- onPlayerReset data: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, v6

    .line 28
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->t:Lcom/transsion/shorttv/ui/widget/c;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/transsion/shorttv/ui/widget/c;->d()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->D:Lcom/transsion/shorttv/subtitle/a;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/transsion/shorttv/subtitle/a;->onDestroy()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v7, 0x0

    .line 46
    iput-object v7, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->D:Lcom/transsion/shorttv/subtitle/a;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 50
    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->o:Z

    .line 53
    .line 54
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n1(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->K:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->L:Z

    .line 64
    .line 65
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lor/e;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v1, v0

    .line 75
    :goto_0
    if-nez v1, :cond_5

    .line 76
    .line 77
    sget-object v1, Lqq/c;->a:Lqq/c;

    .line 78
    .line 79
    invoke-virtual {v1}, Lqq/c;->b()Lqq/b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lqq/b;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v1, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 93
    :goto_2
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lyr/c;->e(ZZ)V

    .line 98
    .line 99
    .line 100
    :cond_6
    if-eqz v1, :cond_8

    .line 101
    .line 102
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->z0()Landroidx/lifecycle/LiveData;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/transsion/shorttv/bean/Subject;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v1, v7

    .line 122
    :goto_3
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 125
    .line 126
    iget-object v3, v3, Lrr/j0;->s:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-long v3, v3

    .line 133
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->h1(Lcom/transsion/shorttv/bean/Subject;Lor/e;J)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 137
    .line 138
    iget-object v0, v0, Lrr/j0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 139
    .line 140
    const-string v1, "ivCover"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ldr/b;->e(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "onPlayerReset   visible  "

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v4, 0x4

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    move-object v0, v6

    .line 171
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 175
    .line 176
    iget-object v0, v0, Lrr/j0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 177
    .line 178
    const-string v1, "ivPlayStatus"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ldr/b;->b(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-interface {v0, p0}, Lcom/transsion/player/orplayer/f;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    invoke-interface {v1, v0}, Lcom/transsion/player/orplayer/f;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    iput-object v7, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 205
    .line 206
    iput-object v7, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->k:Lcom/transsion/player/ui/ORPlayerView;

    .line 207
    .line 208
    iput-object v7, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->l:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    .line 209
    .line 210
    const-wide/16 v0, 0x0

    .line 211
    .line 212
    iput-wide v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->r:J

    .line 213
    .line 214
    invoke-direct {p0, v0, v1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->s0(J)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v0, 0x64

    .line 218
    .line 219
    invoke-direct {p0, v0, v1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->t0(J)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public onPrepare(Lhn/e;)V
    .locals 11

    .line 1
    iget-boolean p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->L:Z

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->L:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v3, v1

    .line 20
    :goto_0
    invoke-direct {p0, v3, v4}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->t0(J)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    int-to-long v5, v0

    .line 26
    div-long/2addr v3, v5

    .line 27
    const-wide/16 v5, 0x1e

    .line 28
    .line 29
    cmp-long v0, v3, v5

    .line 30
    .line 31
    const-string v3, "vProgressGesture"

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 36
    .line 37
    iget-object v0, v0, Lrr/j0;->H:Lcom/transsion/shorttv/ui/widget/ShortTvVideoProgressDragGestureView;

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ldr/b;->e(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 47
    .line 48
    iget-object v0, v0, Lrr/j0;->H:Lcom/transsion/shorttv/ui/widget/ShortTvVideoProgressDragGestureView;

    .line 49
    .line 50
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ldr/b;->b(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->Z()Landroidx/lifecycle/LiveData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/transsion/shorttv/bean/ShortTvInnerPlayBean;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTvInnerPlayBean;->getEp()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v4, v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTvInnerPlayBean;->getProgress()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 103
    .line 104
    iget-object v0, v0, Lrr/j0;->s:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v8, "player- onPrepare, duration = "

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", progress = "

    .line 124
    .line 125
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "  this = "

    .line 132
    .line 133
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const/4 v9, 0x4

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    cmp-long v0, v3, v1

    .line 150
    .line 151
    if-lez v0, :cond_2

    .line 152
    .line 153
    iput-wide v3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->r:J

    .line 154
    .line 155
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-interface {v0, v3, v4}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->K()V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->o:Z

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->q:Z

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v0, p1, :cond_4

    .line 186
    .line 187
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v5, 0x4

    .line 192
    const/4 v6, 0x0

    .line 193
    const-string v3, "player- onPrepare\uff0c play~"

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 200
    .line 201
    .line 202
    :cond_5
    return-void
.end method

.method public onProgress(JLhn/e;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->p:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 11
    .line 12
    iget-object v1, v1, Lrr/j0;->s:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    cmp-long v3, v1, v9

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    const-wide/16 v3, 0x64

    .line 26
    .line 27
    cmp-long v3, v1, v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-wide v1, v9

    .line 54
    :goto_0
    cmp-long v3, v1, v9

    .line 55
    .line 56
    if-gtz v3, :cond_3

    .line 57
    .line 58
    sget-object v11, Lxf/a;->a:Lxf/a$a;

    .line 59
    .line 60
    iget-object v12, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v15, 0x4

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const-string v13, "onProgress- duration <= 0, return"

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    invoke-static/range {v11 .. v16}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-direct {v0, v1, v2}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->t0(J)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    move-wide/from16 v2, p1

    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, Lcom/transsion/player/orplayer/e$a;->z(Lcom/transsion/player/orplayer/e;JLhn/e;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->D:Lcom/transsion/shorttv/subtitle/a;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-interface {v1, v7, v8}, Lcom/transsion/shorttv/subtitle/a;->g(J)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-direct/range {p0 .. p2}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->s0(J)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, v1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->setLoading(Z)V

    .line 99
    .line 100
    .line 101
    cmp-long v1, v7, v9

    .line 102
    .line 103
    if-lez v1, :cond_6

    .line 104
    .line 105
    iget-object v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 106
    .line 107
    iget-object v1, v1, Lrr/j0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 108
    .line 109
    const-string v2, "ivCover"

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    iget-object v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v3, 0x1

    .line 129
    if-ne v1, v3, :cond_6

    .line 130
    .line 131
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 132
    .line 133
    iget-object v5, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v8, 0x4

    .line 136
    const/4 v9, 0x0

    .line 137
    const-string v6, "onProgress-progress>= cover gone"

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 144
    .line 145
    iget-object v1, v1, Lrr/j0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 146
    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ldr/b;->b(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 9

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 6
    .line 7
    iget-object v2, v2, Lrr/j0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    const-string v6, "ivCover"

    .line 10
    .line 11
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move v2, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v7

    .line 25
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "player-   viewBinding.ivCover.isVisible:"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " onRenderFirstFrame"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->K:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iput-boolean v8, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->K:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lyr/c;->onRenderFirstFrame()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-direct {p0, v7}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->setLoading(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->t:Lcom/transsion/shorttv/ui/widget/c;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/transsion/shorttv/ui/widget/c;->h()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 80
    .line 81
    iget-object v0, v0, Lrr/j0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    .line 83
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ldr/b;->b(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onSaveDownload(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subtitle_download/a$a;->a(Lcom/transsion/subtitle_download/a;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSetDataSource()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 12

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lyr/c;->h()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lcom/transsion/player/orplayer/f;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    iget-object p2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 62
    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lcom/transsion/player/orplayer/f;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->q:Z

    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->o:Z

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, p2, :cond_7

    .line 85
    .line 86
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    const/4 v5, 0x0

    .line 92
    const-string v2, "ON_RESUME"

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->l0()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iput-boolean p2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->q:Z

    .line 103
    .line 104
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 105
    .line 106
    iget-object v7, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v10, 0x4

    .line 109
    const/4 v11, 0x0

    .line 110
    const-string v8, "player- onPause"

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->r0()Lwr/g;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lwr/g;->f(Lcom/transsion/player/orplayer/f;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-ne p1, p2, :cond_6

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/orplayer/f;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->m:Landroid/view/GestureDetector;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    return v1
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->C(Lcom/transsion/player/orplayer/e;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTracksChange(Lrn/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->D(Lcom/transsion/player/orplayer/e;Lrn/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->E(Lcom/transsion/player/orplayer/e;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnGzZip(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subtitle_download/a$a;->b(Lcom/transsion/subtitle_download/a;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVideoPause(Lhn/e;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v2, "player- onVideoPause"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->o:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 19
    .line 20
    iget-object p1, p1, Lrr/j0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    const-string v1, "ivPlayStatus"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v2, v1, v2}, Lcom/transsion/player/orplayer/e$a;->G(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->D:Lcom/transsion/shorttv/subtitle/a;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/transsion/shorttv/subtitle/a;->f(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->o0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->B:I

    .line 2
    .line 3
    iput p2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->C:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->w0(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p2, "onVideoSizeChanged "

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onVideoStart(Lhn/e;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v2, "player- onVideoStart"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->onPrepare(Lhn/e;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v1, v0, v1}, Lcom/transsion/player/orplayer/e$a;->J(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 26
    .line 27
    iget-object p1, p1, Lrr/j0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    const-string v1, "ivPlayStatus"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->D:Lcom/transsion/shorttv/subtitle/a;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/transsion/shorttv/subtitle/a;->f(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->setLoading(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->A()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final reset()V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "playNewMedia data: "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->o:Z

    .line 35
    .line 36
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n1(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->K:Z

    .line 44
    .line 45
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lor/e;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v1, v0

    .line 55
    :goto_0
    if-nez v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Lqq/c;->a:Lqq/c;

    .line 58
    .line 59
    invoke-virtual {v1}, Lqq/c;->b()Lqq/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lqq/b;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 73
    :goto_2
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lyr/c;->e(ZZ)V

    .line 78
    .line 79
    .line 80
    :cond_4
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->z0()Landroidx/lifecycle/LiveData;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/transsion/shorttv/bean/Subject;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v1, 0x0

    .line 102
    :goto_3
    iget-object v2, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 105
    .line 106
    iget-object v3, v3, Lrr/j0;->s:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-long v3, v3

    .line 113
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->h1(Lcom/transsion/shorttv/bean/Subject;Lor/e;J)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 117
    .line 118
    iget-object v0, v0, Lrr/j0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 119
    .line 120
    const-string v1, "ivPlayStatus"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ldr/b;->b(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    iput-wide v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->r:J

    .line 131
    .line 132
    invoke-direct {p0, v0, v1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->s0(J)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v0, 0x64

    .line 136
    .line 137
    invoke-direct {p0, v0, v1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->t0(J)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public setData(Lor/e;Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "item"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "fragment"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lor/e;->b()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v9, "setData position:"

    .line 35
    .line 36
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v9, "  ep:"

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, " item:"

    .line 51
    .line 52
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, " "

    .line 59
    .line 60
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v10, 0x4

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 77
    .line 78
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->g:Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object v4, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->i:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->h:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->getViewModel(Landroidx/fragment/app/FragmentActivity;)Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 99
    .line 100
    new-instance v5, Landroidx/lifecycle/v0;

    .line 101
    .line 102
    invoke-direct {v5, v3}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    .line 103
    .line 104
    .line 105
    const-class v3, Lcs/a;

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcs/a;

    .line 112
    .line 113
    iput-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->A:Lcs/a;

    .line 114
    .line 115
    :cond_0
    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 116
    .line 117
    iget-object v3, v3, Lrr/j0;->t:Lcom/transsion/shorttv/ui/widget/ShortTvAdView;

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, v5}, Lcom/transsion/shorttv/ui/widget/ShortTvAdView;->setData(Lcom/transsion/shorttv/bean/ShortTVItem;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->Q()V

    .line 142
    .line 143
    .line 144
    :cond_1
    if-nez p7, :cond_2

    .line 145
    .line 146
    new-instance v3, Lyr/c;

    .line 147
    .line 148
    iget-object v5, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 149
    .line 150
    invoke-direct {v3, v2, v5}, Lyr/c;-><init>(Landroidx/fragment/app/Fragment;Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)V

    .line 151
    .line 152
    .line 153
    iput-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 154
    .line 155
    :cond_2
    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 156
    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lyr/c;->k(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 163
    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    move-object/from16 v4, p6

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lyr/c;->j(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->getPageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Lyr/c;->r(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Lor/e;->a()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v3, v4}, Lyr/c;->l(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->r0()V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    if-eqz v3, :cond_10

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->z0()Landroidx/lifecycle/LiveData;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_10

    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/transsion/shorttv/bean/Subject;

    .line 212
    .line 213
    if-eqz v3, :cond_10

    .line 214
    .line 215
    iget-object v5, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 216
    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    invoke-virtual {v5, v3}, Lyr/c;->t(Lcom/transsion/shorttv/bean/Subject;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iput-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->e:Lcom/transsion/shorttv/bean/Subject;

    .line 223
    .line 224
    iget-object v5, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 225
    .line 226
    if-eqz v5, :cond_8

    .line 227
    .line 228
    invoke-virtual {v5}, Lor/e;->b()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    goto :goto_0

    .line 237
    :cond_8
    move-object v5, v4

    .line 238
    :goto_0
    invoke-static {v5}, Lcom/transsion/shorttv/utils/i;->e(Ljava/lang/Integer;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v6, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->e:Lcom/transsion/shorttv/bean/Subject;

    .line 243
    .line 244
    if-eqz v6, :cond_9

    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/transsion/shorttv/bean/Subject;->getTotalEpisode()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v6}, Lcom/transsion/shorttv/utils/i;->e(Ljava/lang/Integer;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    goto :goto_1

    .line 259
    :cond_9
    move-object v6, v4

    .line 260
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lor/e;->b()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    const-string v8, " / EP"

    .line 265
    .line 266
    if-nez v7, :cond_a

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    sget v9, Lcom/transsion/shorttv/R$string;->short_tv_trailer:I

    .line 273
    .line 274
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    new-instance v9, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iget-object v7, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 297
    .line 298
    iget-object v7, v7, Lrr/j0;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 299
    .line 300
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v9, "EP"

    .line 310
    .line 311
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    iget-object v7, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 328
    .line 329
    iget-object v7, v7, Lrr/j0;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 330
    .line 331
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    :goto_2
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Subject;->getCover()Lcom/transsion/shorttv/bean/Cover;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_e

    .line 339
    .line 340
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    if-nez v8, :cond_b

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_b
    sget-object v7, Lfr/b;->a:Lfr/b$a;

    .line 348
    .line 349
    iget-object v2, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 350
    .line 351
    iget-object v9, v2, Lrr/j0;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 352
    .line 353
    const-string v2, "ivShortCover"

    .line 354
    .line 355
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Lcom/transsion/shorttv/bean/Cover;->getUrl()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v10, ""

    .line 363
    .line 364
    if-nez v2, :cond_c

    .line 365
    .line 366
    move-object v2, v10

    .line 367
    :cond_c
    const/high16 v11, 0x41a80000    # 21.0f

    .line 368
    .line 369
    invoke-static {v11}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    const/high16 v12, 0x41f00000    # 30.0f

    .line 374
    .line 375
    invoke-static {v12}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    invoke-virtual {v6}, Lcom/transsion/shorttv/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-nez v6, :cond_d

    .line 384
    .line 385
    move-object v14, v10

    .line 386
    goto :goto_3

    .line 387
    :cond_d
    move-object v14, v6

    .line 388
    :goto_3
    const/16 v21, 0x1fa0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    const/4 v15, 0x0

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    move-object v10, v2

    .line 405
    invoke-static/range {v7 .. v22}, Lfr/b$a;->m(Lfr/b$a;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_e
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_f

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_f

    .line 419
    .line 420
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Media;->getVideoAddress()Lcom/transsion/shorttv/bean/Video;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-eqz v2, :cond_f

    .line 425
    .line 426
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Video;->getWidth()Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Video;->getHeight()Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v0, v6, v2}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->w0(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 435
    .line 436
    .line 437
    :cond_f
    iget-object v2, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 438
    .line 439
    iget-object v2, v2, Lrr/j0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 440
    .line 441
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Subject;->getTitle()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {p1 .. p1}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move/from16 v6, p8

    .line 453
    .line 454
    invoke-direct {v0, v5, v3, v2, v6}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->m0(Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/bean/ShortTVItem;Z)V

    .line 455
    .line 456
    .line 457
    :cond_10
    iget-boolean v2, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->F:Z

    .line 458
    .line 459
    if-nez v2, :cond_21

    .line 460
    .line 461
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 462
    .line 463
    const/16 v3, 0x1e

    .line 464
    .line 465
    if-lt v2, v3, :cond_21

    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    .line 472
    .line 473
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    check-cast v2, Landroid/app/Activity;

    .line 477
    .line 478
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    if-eqz v2, :cond_21

    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    if-eqz v3, :cond_21

    .line 493
    .line 494
    invoke-static {}, Landroidx/core/view/o2;->a()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-static {v3, v5}, Landroidx/core/view/g2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-eqz v3, :cond_21

    .line 503
    .line 504
    invoke-static {v2}, Lcom/blankj/utilcode/util/d;->e(Landroid/view/Window;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    const/4 v5, 0x0

    .line 509
    if-eqz v2, :cond_11

    .line 510
    .line 511
    invoke-static {}, Lcom/blankj/utilcode/util/d;->a()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    const/4 v6, 0x1

    .line 516
    if-le v2, v6, :cond_11

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_11
    move v6, v5

    .line 520
    :goto_5
    const/high16 v2, 0x41800000    # 16.0f

    .line 521
    .line 522
    invoke-static {v2}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    const-string v7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 527
    .line 528
    const-string v8, "progressGuideline"

    .line 529
    .line 530
    if-nez v6, :cond_19

    .line 531
    .line 532
    invoke-static {v3}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/Insets;)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-lez v6, :cond_19

    .line 537
    .line 538
    iget-object v6, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 539
    .line 540
    iget-object v6, v6, Lrr/j0;->r:Landroid/widget/Space;

    .line 541
    .line 542
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    if-eqz v8, :cond_18

    .line 550
    .line 551
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 552
    .line 553
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    instance-of v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 558
    .line 559
    if-eqz v9, :cond_12

    .line 560
    .line 561
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_12
    move-object v7, v4

    .line 565
    :goto_6
    if-eqz v7, :cond_13

    .line 566
    .line 567
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_13
    move v7, v5

    .line 571
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 576
    .line 577
    if-eqz v10, :cond_14

    .line 578
    .line 579
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_14
    move-object v9, v4

    .line 583
    :goto_8
    if-eqz v9, :cond_15

    .line 584
    .line 585
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_15
    move v9, v5

    .line 589
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 594
    .line 595
    if-eqz v11, :cond_16

    .line 596
    .line 597
    move-object v4, v10

    .line 598
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 599
    .line 600
    :cond_16
    if-eqz v4, :cond_17

    .line 601
    .line 602
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 603
    .line 604
    :cond_17
    invoke-static {v3}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/Insets;)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->e(II)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-virtual {v8, v7, v9, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_18
    new-instance v1, Ljava/lang/NullPointerException;

    .line 620
    .line 621
    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v1

    .line 625
    :cond_19
    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->c:Lrr/j0;

    .line 626
    .line 627
    iget-object v3, v3, Lrr/j0;->r:Landroid/widget/Space;

    .line 628
    .line 629
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    if-eqz v6, :cond_20

    .line 637
    .line 638
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 639
    .line 640
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 645
    .line 646
    if-eqz v8, :cond_1a

    .line 647
    .line 648
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_1a
    move-object v7, v4

    .line 652
    :goto_a
    if-eqz v7, :cond_1b

    .line 653
    .line 654
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_1b
    move v7, v5

    .line 658
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 663
    .line 664
    if-eqz v9, :cond_1c

    .line 665
    .line 666
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_1c
    move-object v8, v4

    .line 670
    :goto_c
    if-eqz v8, :cond_1d

    .line 671
    .line 672
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_1d
    move v8, v5

    .line 676
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 681
    .line 682
    if-eqz v10, :cond_1e

    .line 683
    .line 684
    move-object v4, v9

    .line 685
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 686
    .line 687
    :cond_1e
    if-eqz v4, :cond_1f

    .line 688
    .line 689
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 690
    .line 691
    :cond_1f
    invoke-virtual {v6, v7, v8, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 695
    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_20
    new-instance v1, Ljava/lang/NullPointerException;

    .line 699
    .line 700
    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v1

    .line 704
    :cond_21
    :goto_e
    invoke-direct/range {p0 .. p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->y0(Lor/e;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->updateLockState(Lor/e;)V

    .line 708
    .line 709
    .line 710
    return-void
.end method

.method public final setFirstPlayInSession(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->K(Lcom/transsion/player/orplayer/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPagerLayoutManager(Lcom/transsion/shorttv/base/pager/PagerLayoutManager;)V
    .locals 1

    .line 1
    const-string v0, "pagerLayoutManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->l:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setVideoUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lyr/c;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final showEpisodeListDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->f:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.transsion.shorttv.ui.fragment.ShortTvDetailListFragment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->o1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateLockState(Lor/e;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lor/e;->f()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    sget-object p1, Lqq/c;->a:Lqq/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lqq/c;->b()Lqq/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lqq/b;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->q0()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->I()V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public updateShortTvInfo(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;Lor/e;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->z0()Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/transsion/shorttv/bean/Subject;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v4

    .line 26
    :goto_0
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->h:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v4

    .line 40
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v9, "updateShortTvInfo:"

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v7, " subjectId:"

    .line 54
    .line 55
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-virtual {v5, v6, v3, v7}, Lxf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->m0()Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    invoke-virtual/range {p3 .. p3}, Lor/e;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v5, v4

    .line 87
    :goto_2
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroidx/lifecycle/b0;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/List;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    check-cast v3, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v6, v5

    .line 120
    check-cast v6, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 121
    .line 122
    if-eqz p3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual/range {p3 .. p3}, Lor/e;->b()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-ne v6, v8, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object v5, v4

    .line 136
    :goto_3
    check-cast v5, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Media;->getVideo()Lcom/transsion/shorttv/bean/Video;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move-object v3, v4

    .line 152
    :goto_4
    if-eqz p3, :cond_6

    .line 153
    .line 154
    invoke-virtual/range {p3 .. p3}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/transsion/shorttv/bean/Media;->getVideo()Lcom/transsion/shorttv/bean/Video;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    move-object v5, v4

    .line 172
    :goto_5
    if-nez v3, :cond_8

    .line 173
    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    move-object v3, v5

    .line 178
    :cond_8
    const-string v5, "onPageSelect position:"

    .line 179
    .line 180
    if-eqz p3, :cond_9

    .line 181
    .line 182
    invoke-virtual/range {p3 .. p3}, Lor/e;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-ne v6, v7, :cond_9

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    sget-object v6, Lqq/c;->a:Lqq/c;

    .line 190
    .line 191
    invoke-virtual {v6}, Lqq/c;->b()Lqq/b;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Lqq/b;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_b

    .line 200
    .line 201
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 202
    .line 203
    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v4, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->h:Ljava/lang/Integer;

    .line 206
    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v4, " item is not free "

    .line 219
    .line 220
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v2, v3, v4, v7}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-interface/range {p1 .. p1}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->q0()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_b
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->I()V

    .line 240
    .line 241
    .line 242
    invoke-static/range {p3 .. p3}, Lor/l;->b(Lor/e;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_d

    .line 247
    .line 248
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 249
    .line 250
    iget-object v3, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v4, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->h:Ljava/lang/Integer;

    .line 253
    .line 254
    new-instance v6, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v4, " item is null "

    .line 266
    .line 267
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v2, v3, v4, v7}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    invoke-interface/range {p1 .. p1}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 280
    .line 281
    .line 282
    :cond_c
    return-void

    .line 283
    :cond_d
    if-eqz v1, :cond_e

    .line 284
    .line 285
    invoke-interface {v1, v0}, Lcom/transsion/player/orplayer/f;->setPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 286
    .line 287
    .line 288
    :cond_e
    if-eqz v2, :cond_10

    .line 289
    .line 290
    if-eqz p3, :cond_f

    .line 291
    .line 292
    invoke-virtual/range {p3 .. p3}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-eqz v5, :cond_f

    .line 297
    .line 298
    invoke-virtual {v5}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-eqz v5, :cond_f

    .line 303
    .line 304
    invoke-virtual {v5}, Lcom/transsion/shorttv/bean/Media;->getVideoAddress()Lcom/transsion/shorttv/bean/Video;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    goto :goto_7

    .line 309
    :cond_f
    move-object v5, v4

    .line 310
    :goto_7
    invoke-direct {v0, v2, v5}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z(Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/shorttv/bean/Video;)V

    .line 311
    .line 312
    .line 313
    sget-object v8, Lxf/a;->a:Lxf/a$a;

    .line 314
    .line 315
    iget-object v9, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 316
    .line 317
    const/4 v12, 0x4

    .line 318
    const/4 v13, 0x0

    .line 319
    const-string v10, "addView-----"

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    invoke-static/range {v8 .. v13}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_10
    iget-object v2, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->y:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->videoStartPrepare(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 331
    .line 332
    iget-object v9, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Video;->getUrl()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Video;->getWidth()Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Video;->getHeight()Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Video;->getDuration()Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    new-instance v11, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v12, "play url="

    .line 356
    .line 357
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v5, "  width:"

    .line 364
    .line 365
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v5, ",height:"

    .line 372
    .line 373
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v5, ", duration: "

    .line 380
    .line 381
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v5, ", builtIn = false"

    .line 388
    .line 389
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    const/4 v12, 0x4

    .line 397
    const/4 v13, 0x0

    .line 398
    const/4 v11, 0x0

    .line 399
    move-object v8, v2

    .line 400
    invoke-static/range {v8 .. v13}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Video;->getUrl()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    if-eqz v5, :cond_1b

    .line 408
    .line 409
    if-eqz p3, :cond_13

    .line 410
    .line 411
    invoke-virtual/range {p3 .. p3}, Lor/e;->b()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    iget-object v8, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 416
    .line 417
    if-eqz v8, :cond_11

    .line 418
    .line 419
    invoke-virtual {v8, v6}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->I(I)V

    .line 420
    .line 421
    .line 422
    :cond_11
    iget-object v8, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 423
    .line 424
    if-eqz v8, :cond_12

    .line 425
    .line 426
    invoke-virtual {v8, v6}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->Q(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    goto :goto_8

    .line 435
    :cond_12
    move-object v6, v4

    .line 436
    :goto_8
    if-eqz v6, :cond_13

    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 439
    .line 440
    .line 441
    move-result-wide v8

    .line 442
    :goto_9
    move-wide v12, v8

    .line 443
    goto :goto_a

    .line 444
    :cond_13
    const-wide/16 v8, 0x0

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :goto_a
    instance-of v6, v1, Lqn/f;

    .line 448
    .line 449
    if-eqz v6, :cond_14

    .line 450
    .line 451
    move-object v4, v1

    .line 452
    check-cast v4, Lqn/f;

    .line 453
    .line 454
    :cond_14
    if-eqz v4, :cond_15

    .line 455
    .line 456
    invoke-interface {v4}, Lqn/f;->b()Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-eqz v4, :cond_15

    .line 461
    .line 462
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    goto :goto_b

    .line 467
    :cond_15
    move v4, v7

    .line 468
    :goto_b
    if-nez v4, :cond_19

    .line 469
    .line 470
    iget-object v6, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 471
    .line 472
    if-eqz v6, :cond_16

    .line 473
    .line 474
    invoke-virtual {v6, v7}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->T0(Z)V

    .line 475
    .line 476
    .line 477
    :cond_16
    new-instance v6, Lhn/e;

    .line 478
    .line 479
    if-eqz p3, :cond_17

    .line 480
    .line 481
    invoke-virtual/range {p3 .. p3}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    if-eqz v7, :cond_17

    .line 486
    .line 487
    invoke-virtual {v7}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    :goto_c
    move/from16 v17, v7

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_17
    const/4 v7, 0x0

    .line 495
    goto :goto_c

    .line 496
    :goto_d
    const/16 v20, 0x18

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    move-object v14, v6

    .line 505
    move-object v15, v5

    .line 506
    move-object/from16 v16, v5

    .line 507
    .line 508
    invoke-direct/range {v14 .. v21}, Lhn/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 509
    .line 510
    .line 511
    move-object v7, v1

    .line 512
    check-cast v7, Lqn/f;

    .line 513
    .line 514
    if-eqz v7, :cond_18

    .line 515
    .line 516
    invoke-interface {v7, v6}, Lcom/transsion/player/orplayer/f;->addDataSource(Lhn/e;)Z

    .line 517
    .line 518
    .line 519
    :cond_18
    if-eqz v7, :cond_19

    .line 520
    .line 521
    invoke-interface {v7}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 522
    .line 523
    .line 524
    :cond_19
    iget-object v9, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Video;->getResolution()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    new-instance v6, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v7, "------seekTo resolution:"

    .line 536
    .line 537
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v3, ",url="

    .line 544
    .line 545
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v3, ", cachedProgress="

    .line 552
    .line 553
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    filled-new-array {v3}, [Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    const/4 v3, 0x4

    .line 568
    const/4 v6, 0x0

    .line 569
    const/4 v11, 0x0

    .line 570
    move-object v8, v2

    .line 571
    move-wide v14, v12

    .line 572
    move v12, v3

    .line 573
    move-object v13, v6

    .line 574
    invoke-static/range {v8 .. v13}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    if-eqz v1, :cond_1a

    .line 578
    .line 579
    invoke-interface {v1, v5, v14, v15}, Lcom/transsion/player/orplayer/f;->seekTo(Ljava/lang/String;J)V

    .line 580
    .line 581
    .line 582
    :cond_1a
    invoke-virtual {v0, v5}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->setVideoUrl(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    if-nez v4, :cond_1b

    .line 586
    .line 587
    new-instance v1, Lcom/transsion/shorttv/ui/widget/k0;

    .line 588
    .line 589
    invoke-direct {v1, v0}, Lcom/transsion/shorttv/ui/widget/k0;-><init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 593
    .line 594
    .line 595
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->l0()V

    .line 596
    .line 597
    .line 598
    return-void
.end method

.method public final videoStartPrepare(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "pageFrom"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->K:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->y:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lyr/c;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v1, "immersive_play"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lyr/c;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcom/transsion/shorttv/bean/SubjectType;->SHORT_TV:Lcom/transsion/shorttv/bean/SubjectType;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/SubjectType;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v1}, Lyr/c;->u(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->d:Lor/e;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lor/e;->b()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v1, v0

    .line 54
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Lyr/c;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, p0, v0}, Lyr/c;->g(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1, v0, v0}, Lyr/c;->a(II)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->h:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lyr/c;->s(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->n:Lyr/c;

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->s:Z

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lyr/c;->n(Z)V

    .line 91
    .line 92
    .line 93
    :cond_8
    const/4 p1, 0x1

    .line 94
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->setLoading(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->z:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->K0()V

    .line 102
    .line 103
    .line 104
    :cond_9
    return-void
.end method
