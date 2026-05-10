.class public final Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;
.super Lcom/transsion/shorttv/base/fragment/PageStatusFragment;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/shorttv/base/fragment/PageStatusFragment<",
        "Lrr/b0;",
        ">;",
        "Lcom/transsion/player/orplayer/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0002\u00cb\u0001\u0018\u0000 \u00dd\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u00de\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u001d\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0005J\u000f\u0010\'\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0005J\u0017\u0010)\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008+\u0010,J%\u0010/\u001a\u00020\u0017\"\u0004\u0008\u0000\u0010-2\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0019J\u000f\u00100\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00080\u0010,J\u0019\u00103\u001a\u00020\u00062\u0008\u00102\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00089\u0010\u0005J\'\u0010;\u001a\u0004\u0018\u00010:2\u0006\u0010(\u001a\u00020\u00172\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0005J\u0017\u0010?\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008?\u0010%J\u000f\u0010@\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0005J\u000f\u0010A\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0005J\u0011\u0010C\u001a\u0004\u0018\u00010BH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008E\u0010\u0005J\r\u0010F\u001a\u00020\u0006\u00a2\u0006\u0004\u0008F\u0010\u0005J\r\u0010G\u001a\u00020\u0006\u00a2\u0006\u0004\u0008G\u0010\u0005J\u0017\u0010J\u001a\u00020\u00022\u0006\u0010I\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008O\u0010\nJ\u0019\u0010R\u001a\u00020\u00062\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010U\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008W\u0010\u0005J\u001f\u0010\\\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020X2\u0006\u0010[\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008^\u0010\u0005J\u000f\u0010_\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008_\u0010\u0005J\u000f\u0010`\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008`\u0010\u0005J\u0015\u0010a\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0017\u00a2\u0006\u0004\u0008a\u0010%J\r\u0010b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008b\u0010\u0005J\r\u0010c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008c\u0010\u0005J\u000f\u0010d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008d\u0010\u0005J\r\u0010e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008e\u0010\u0005J\r\u0010f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008f\u0010\u0005J\u000f\u0010g\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008g\u0010\u0005J\u0017\u0010i\u001a\u00020\u00062\u0006\u0010h\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010k\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008k\u0010\u0005J\u000f\u0010l\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008l\u0010\u0005J\r\u0010m\u001a\u00020\u0006\u00a2\u0006\u0004\u0008m\u0010\u0005J\u0019\u0010p\u001a\u00020\u00062\u0008\u0010o\u001a\u0004\u0018\u00010nH\u0016\u00a2\u0006\u0004\u0008p\u0010qJ\u0019\u0010s\u001a\u00020\u00062\u0008\u0010r\u001a\u0004\u0018\u00010LH\u0016\u00a2\u0006\u0004\u0008s\u0010tJ!\u0010w\u001a\u00020\u00062\u0006\u0010v\u001a\u00020u2\u0008\u0010o\u001a\u0004\u0018\u00010nH\u0016\u00a2\u0006\u0004\u0008w\u0010xJ\u0019\u0010y\u001a\u00020\u00062\u0008\u0010o\u001a\u0004\u0018\u00010nH\u0016\u00a2\u0006\u0004\u0008y\u0010qJ\u000f\u0010z\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008z\u0010\u0005J\u000f\u0010{\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008{\u0010\u0005J\r\u0010|\u001a\u00020L\u00a2\u0006\u0004\u0008|\u0010NJ\u0019\u0010}\u001a\u00020\u00062\u0008\u0010o\u001a\u0004\u0018\u00010nH\u0016\u00a2\u0006\u0004\u0008}\u0010qJ\u0019\u0010~\u001a\u00020\u00062\u0008\u0010o\u001a\u0004\u0018\u00010nH\u0016\u00a2\u0006\u0004\u0008~\u0010qJ\u0019\u0010\u0080\u0001\u001a\u00020\u00062\u0006\u0010\u007f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010jJ\u0011\u0010\u0081\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0005J\u001a\u0010\u0083\u0001\u001a\u00020\u00062\u0007\u0010\u0082\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u0083\u0001\u0010jR\u001c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0019\u0010\u008a\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001a\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u0091\u0001\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001b\u0010\u0093\u0001\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0090\u0001R\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0019\u0010\u0099\u0001\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0090\u0001R\u0019\u0010\u009b\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0089\u0001R!\u0010\u00a1\u0001\u001a\u00030\u009c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001c\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001c\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001c\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001c\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00ae\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001c\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0018\u0010(\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001a\u0010\u00b9\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u008d\u0001R\u0019\u0010\u00bb\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u0089\u0001R\u0019\u0010\u00bd\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u0089\u0001R\u0017\u0010\u00bf\u0001\u001a\u00020L8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u0090\u0001R\u0019\u0010\u00c1\u0001\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u0090\u0001R\u0019\u0010\u00c3\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u0089\u0001R\'\u0010\u00c7\u0001\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00c4\u0001\u0010\u0089\u0001\u001a\u0005\u0008\u00c5\u0001\u0010\n\"\u0005\u0008\u00c6\u0001\u0010jR\u001b\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00c8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008-\u0010\u00c9\u0001R\u0018\u0010\u00ce\u0001\u001a\u00030\u00cb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R*\u0010\u00d4\u0001\u001a\u00030\u008b\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\"\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u001a\u0010v\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u0018\u0010\u00d9\u0001\u001a\u00030\u00d7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00d8\u0001R\u001c\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u00da\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u00db\u0001\u00a8\u0006\u00df\u0001"
    }
    d2 = {
        "Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;",
        "Lcom/transsion/shorttv/base/fragment/PageStatusFragment;",
        "Lrr/b0;",
        "Lcom/transsion/player/orplayer/e;",
        "<init>",
        "()V",
        "",
        "initView",
        "",
        "D0",
        "()Z",
        "X0",
        "initAdapter",
        "Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;",
        "subjectBean",
        "u1",
        "(Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;)V",
        "",
        "Lor/k;",
        "shortTVItems",
        "s1",
        "(Ljava/util/List;)V",
        "C0",
        "",
        "H0",
        "(Ljava/util/List;)I",
        "showNotNetError",
        "showEmpty",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "getEmptyView",
        "(Landroid/content/Context;)Landroid/view/View;",
        "getNotNetErrorView",
        "loadData",
        "selectEp",
        "F0",
        "(I)V",
        "k1",
        "B0",
        "ep",
        "O0",
        "(I)I",
        "P0",
        "()I",
        "E",
        "list",
        "Q0",
        "I0",
        "Lcom/transsion/shorttv/provider/unlock/j;",
        "result",
        "r1",
        "(Lcom/transsion/shorttv/provider/unlock/j;)V",
        "Lcom/transsion/shorttv/provider/unlock/i;",
        "params",
        "S0",
        "(Lcom/transsion/shorttv/provider/unlock/i;)V",
        "A0",
        "Lor/e;",
        "G0",
        "(ILjava/util/List;)Lor/e;",
        "E0",
        "toPosition",
        "scrollToPosition",
        "V0",
        "p1",
        "Lor/j;",
        "K0",
        "()Lor/j;",
        "initAd",
        "o1",
        "q1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "R0",
        "(Landroid/view/LayoutInflater;)Lrr/b0;",
        "",
        "getPageStateLayoutTitle",
        "()Ljava/lang/String;",
        "isAudioShowNoNetworkLayout",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lri/b;",
        "newLogViewConfig",
        "()Lri/b;",
        "initViewData",
        "Landroid/net/Network;",
        "network",
        "Landroid/net/NetworkCapabilities;",
        "networkCapabilities",
        "onConnected",
        "(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V",
        "initViewModel",
        "initListener",
        "retryLoadData",
        "l1",
        "hideLoading",
        "startLoading",
        "onResume",
        "h1",
        "i1",
        "onPause",
        "hidden",
        "onHiddenChanged",
        "(Z)V",
        "logPause",
        "logResume",
        "j1",
        "Lhn/e;",
        "mediaSource",
        "onCompletion",
        "(Lhn/e;)V",
        "uuid",
        "onMediaItemTransition",
        "(Ljava/lang/String;)V",
        "Lcom/transsion/player/orplayer/PlayError;",
        "errorInfo",
        "onPlayError",
        "(Lcom/transsion/player/orplayer/PlayError;Lhn/e;)V",
        "onPrepare",
        "onDestroyView",
        "onDestroy",
        "getPageName",
        "onVideoPause",
        "onVideoStart",
        "videoPlaying",
        "t1",
        "onStop",
        "isInPictureInPictureMode",
        "onPictureInPictureModeChanged",
        "Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;",
        "i",
        "Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;",
        "shortListDialog",
        "j",
        "Z",
        "isNewPlayer",
        "",
        "k",
        "J",
        "lastShowNetWorkErrToastTime",
        "l",
        "Ljava/lang/String;",
        "mSubjectId",
        "m",
        "mOps",
        "Lcom/transsion/shorttv/bean/Subject;",
        "n",
        "Lcom/transsion/shorttv/bean/Subject;",
        "mSubject",
        "o",
        "mItemType",
        "p",
        "fromTrending",
        "Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;",
        "q",
        "Lkotlin/Lazy;",
        "L0",
        "()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;",
        "mShortTvViewModel",
        "Lcom/transsion/shorttv/base/pager/PagerLayoutManager;",
        "r",
        "Lcom/transsion/shorttv/base/pager/PagerLayoutManager;",
        "mPagerLayoutManager",
        "Lcom/transsion/shorttv/ui/widget/x;",
        "s",
        "Lcom/transsion/shorttv/ui/widget/x;",
        "mPagerChangeControl",
        "Lcom/transsion/shorttv/ui/adapter/g;",
        "t",
        "Lcom/transsion/shorttv/ui/adapter/g;",
        "mAdapter",
        "Lqn/f;",
        "u",
        "Lqn/f;",
        "mOrPlayer",
        "Lcom/transsion/player/ui/ORPlayerView;",
        "v",
        "Lcom/transsion/player/ui/ORPlayerView;",
        "mOrPlayerView",
        "w",
        "I",
        "x",
        "ms",
        "y",
        "openDownload",
        "z",
        "hasTrailer",
        "A",
        "loggerTag",
        "B",
        "lastPageFrom",
        "C",
        "isHistoryFirst",
        "D",
        "isClickPause$shortTvLib_release",
        "n1",
        "isClickPause",
        "Lcom/transsion/shorttv/base/util/DeviceKeyMonitor;",
        "Lcom/transsion/shorttv/base/util/DeviceKeyMonitor;",
        "deviceKeyMonitor",
        "com/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b",
        "F",
        "Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;",
        "loadingHandler",
        "G",
        "getResumeTimeStamp",
        "()J",
        "setResumeTimeStamp",
        "(J)V",
        "resumeTimeStamp",
        "H",
        "Lcom/transsion/player/orplayer/PlayError;",
        "Lwr/l;",
        "Lwr/l;",
        "downloadListener",
        "Lcom/transsion/ad/bidding/nativead/BiddingListManager;",
        "Lcom/transsion/ad/bidding/nativead/BiddingListManager;",
        "middleListManager",
        "K",
        "a",
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


# static fields
.field public static final K:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$a;


# instance fields
.field private final A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Z

.field private E:Lcom/transsion/shorttv/base/util/DeviceKeyMonitor;

.field private final F:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;

.field private G:J

.field private H:Lcom/transsion/player/orplayer/PlayError;

.field private final I:Lwr/l;

.field private J:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

.field private i:Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;

.field private j:Z

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/transsion/shorttv/bean/Subject;

.field private o:Ljava/lang/String;

.field private p:Z

.field private final q:Lkotlin/Lazy;

.field private r:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

.field private s:Lcom/transsion/shorttv/ui/widget/x;

.field private t:Lcom/transsion/shorttv/ui/adapter/g;

.field private u:Lqn/f;

.field private v:Lcom/transsion/player/ui/ORPlayerView;

.field private w:I

.field private x:J

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->K:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->j:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-class v1, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$special$$inlined$activityViewModels$default$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$special$$inlined$activityViewModels$default$2;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->q:Lkotlin/Lazy;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->w:I

    .line 37
    .line 38
    const-string v1, "ShortTvListFragment"

    .line 39
    .line 40
    iput-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->B:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->F:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;

    .line 57
    .line 58
    new-instance v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$downloadListener$1;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$downloadListener$1;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->I:Lwr/l;

    .line 64
    .line 65
    return-void
.end method

.method private final A0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->x0()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lor/k;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    instance-of v5, v4, Lor/e;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    check-cast v4, Lor/e;

    .line 48
    .line 49
    invoke-virtual {v4}, Lor/e;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lor/k;

    .line 73
    .line 74
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    instance-of v5, v4, Lor/e;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    check-cast v4, Lor/e;

    .line 88
    .line 89
    invoke-virtual {v4}, Lor/e;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lrr/b0;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, v0, Lrr/b0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void
.end method

.method private final B0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->d0()Landroidx/lifecycle/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    const-string v2, "  nextEp:"

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    iget-object v4, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-boolean v5, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    .line 42
    .line 43
    invoke-virtual {v4, v3, v5}, Lcom/transsion/shorttv/ui/adapter/g;->Q1(IZ)Lor/e;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_0
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->S0(I)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "autoPlayNext  currentEp:"

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v8, 0x4

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/x;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/transsion/shorttv/ui/widget/x;->g()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/lit8 v4, v1, 0x1

    .line 107
    .line 108
    :goto_2
    if-ge v4, v3, :cond_5

    .line 109
    .line 110
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lor/k;

    .line 115
    .line 116
    instance-of v6, v5, Lor/e;

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    check-cast v5, Lor/e;

    .line 121
    .line 122
    invoke-virtual {v5}, Lor/e;->b()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->S0(I)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v6, "autoPlayNext  currentPosition:"

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/4 v8, 0x4

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    :goto_3
    return-void
.end method

.method private final C0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->y:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final D0()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->d0()Landroidx/lifecycle/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v4, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    .line 28
    .line 29
    invoke-virtual {v2, v0, v4}, Lcom/transsion/shorttv/ui/adapter/g;->Q1(IZ)Lor/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v3

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lor/e;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    invoke-static {v2}, Lor/l;->b(Lor/e;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lor/e;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->startLoading()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-direct {p0, v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->F0(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v1, v4

    .line 73
    :cond_5
    :goto_1
    return v1
.end method

.method private final E0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getChildFragmentManager(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "ShortTvLanguageSelectDialog_Audio"

    .line 18
    .line 19
    const-string v2, "ShortTvLanguageSelectDialog_Subtitle"

    .line 20
    .line 21
    const-string v3, "ShortTvLanguageSelectDialog"

    .line 22
    .line 23
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    const/4 v3, 0x3

    .line 29
    if-ge v2, v3, :cond_3

    .line 30
    .line 31
    aget-object v3, v1, v2

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v4, v3, Landroidx/fragment/app/DialogFragment;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method private final F0(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->x0()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->o0(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final G0(ILjava/util/List;)Lor/e;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->Q0(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->O0(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lor/k;

    .line 16
    .line 17
    instance-of v1, v0, Lor/e;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lor/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lor/e;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lor/k;

    .line 48
    .line 49
    instance-of v2, v1, Lor/e;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v1, Lor/e;

    .line 54
    .line 55
    invoke-virtual {v1}, Lor/e;->b()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_0
    check-cast v0, Lor/e;

    .line 64
    .line 65
    return-object v0
.end method

.method private final H0(Ljava/util/List;)I
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->Z()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/transsion/shorttv/bean/ShortTvInnerPlayBean;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->d0()Landroidx/lifecycle/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, -0x1

    .line 37
    :goto_0
    sget-object v2, Lqq/c;->a:Lqq/c;

    .line 38
    .line 39
    invoke-virtual {v2}, Lqq/c;->b()Lqq/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lqq/b;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v7, "lastEp: "

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v7, ", historyItem: "

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v7, ", size: "

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v7, 0x4

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-ltz v1, :cond_1

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v1, v3, :cond_1

    .line 101
    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    if-nez v2, :cond_a

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_1
    const/4 v1, 0x0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTvInnerPlayBean;->getEp()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :goto_1
    move-object v0, v1

    .line 127
    :goto_2
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->I0()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :goto_3
    iget v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->w:I

    .line 139
    .line 140
    if-lez v3, :cond_9

    .line 141
    .line 142
    iget-boolean v4, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->C:Z

    .line 143
    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eq v0, v3, :cond_5

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    iget v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->w:I

    .line 156
    .line 157
    check-cast p1, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v3, v2

    .line 174
    check-cast v3, Lor/k;

    .line 175
    .line 176
    instance-of v4, v3, Lor/e;

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    check-cast v3, Lor/e;

    .line 181
    .line 182
    invoke-virtual {v3}, Lor/e;->b()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iget v4, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->w:I

    .line 187
    .line 188
    if-ne v3, v4, :cond_6

    .line 189
    .line 190
    move-object v1, v2

    .line 191
    :cond_7
    check-cast v1, Lor/e;

    .line 192
    .line 193
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-wide v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->x:J

    .line 204
    .line 205
    invoke-virtual {v2, p1, v1, v3, v4}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->h1(Lcom/transsion/shorttv/bean/Subject;Lor/e;J)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->K()V

    .line 214
    .line 215
    .line 216
    :goto_4
    move v1, v0

    .line 217
    goto :goto_6

    .line 218
    :cond_9
    :goto_5
    move v1, v2

    .line 219
    :cond_a
    :goto_6
    return v1
.end method

.method private final I0()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqq/c;->a:Lqq/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqq/c;->b()Lqq/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lqq/b;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0
.end method

.method private static final J0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/base/widget/DefaultView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->loadData()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final K0()Lor/j;
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->d0()Landroidx/lifecycle/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->x0()Landroidx/lifecycle/LiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    iget-object v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 40
    .line 41
    if-eqz v3, :cond_9

    .line 42
    .line 43
    iget-object v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/player/ui/ORPlayerView;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v3, v1

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lor/k;

    .line 72
    .line 73
    instance-of v5, v4, Lor/e;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, Lor/e;

    .line 79
    .line 80
    invoke-virtual {v5}, Lor/e;->b()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v5, v0, :cond_2

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    :cond_2
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Lor/j;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/player/ui/ORPlayerView;

    .line 94
    .line 95
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 99
    .line 100
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v3, Lor/e;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Lor/e;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    move-object v7, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    const-string v2, ""

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_3
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {v3}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/ShortTVItem;->getSe()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_4
    move v8, v2

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    const/4 v2, 0x0

    .line 134
    goto :goto_4

    .line 135
    :goto_5
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {v3}, Lor/e;->b()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_6
    move v9, v2

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    const/4 v2, 0x1

    .line 144
    goto :goto_6

    .line 145
    :goto_7
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->getPageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Subject;->getOps()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_8
    move-object v11, v1

    .line 158
    iget-object v12, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->B:Ljava/lang/String;

    .line 159
    .line 160
    move-object v4, v0

    .line 161
    invoke-direct/range {v4 .. v13}, Lor/j;-><init>(Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/player/orplayer/f;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_9
    :goto_8
    return-object v1
.end method

.method private final L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->q:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final M0(Landroid/content/Context;Lcom/transsion/shorttv/base/widget/NoNetworkBigView;Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzg/l;->j(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ldr/b;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->hideLoading()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->loadData()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lkr/b;->a:Lkr/b$a;

    .line 20
    .line 21
    sget p1, Lcom/transsion/shorttv/R$string;->short_tv_no_network_toast:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lkr/b$a;->d(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->getPageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/transsion/shorttv/base/widget/k;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final N0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->getPageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/transsion/shorttv/base/widget/k;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private final O0(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    :cond_1
    :goto_0
    return p1
.end method

.method private final P0()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Subject;->getTotalEpisode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Subject;->getTotalEpisode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_2
    :goto_0
    return v1
.end method

.method private final Q0(Ljava/util/List;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_2
    :goto_0
    return v1
.end method

.method private final S0(Lcom/transsion/shorttv/provider/unlock/i;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->d0()Landroidx/lifecycle/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->x0()Landroidx/lifecycle/LiveData;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/shorttv/provider/unlock/i;->d()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v3

    .line 57
    move v6, v5

    .line 58
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-direct {p0, v7, v2}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->G0(ILjava/util/List;)Lor/e;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-virtual {v8, v1}, Lor/e;->h(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v9, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    iget-boolean v10, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    .line 88
    .line 89
    invoke-virtual {v9, v7, v10}, Lcom/transsion/shorttv/ui/adapter/g;->S1(IZ)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v9, -0x1

    .line 95
    :goto_2
    if-ltz v9, :cond_5

    .line 96
    .line 97
    iget-object v10, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v10, v9, v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    if-le v7, v6, :cond_6

    .line 107
    .line 108
    move v6, v7

    .line 109
    :cond_6
    if-ne v0, v7, :cond_2

    .line 110
    .line 111
    move v5, v1

    .line 112
    move-object v4, v8

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A0()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->D0()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_10

    .line 122
    .line 123
    if-eqz v5, :cond_10

    .line 124
    .line 125
    if-eqz v4, :cond_10

    .line 126
    .line 127
    invoke-virtual {v4}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_d

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/ShortTVItem;->toMediaSource()Lhn/e;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_d

    .line 138
    .line 139
    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-interface {v2}, Lqn/f;->b()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Lhn/e;->e()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :cond_8
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 158
    .line 159
    iget-object v6, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4}, Lor/e;->b()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    new-instance v7, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v8, "addDataSource----handleUnlockSuccess  ep:"

    .line 171
    .line 172
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, ",inPlayerList:"

    .line 179
    .line 180
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const/4 v9, 0x4

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->j:Z

    .line 197
    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    if-nez v3, :cond_d

    .line 201
    .line 202
    :cond_9
    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 203
    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    invoke-interface {v2, p1}, Lcom/transsion/player/orplayer/f;->addDataSource(Lhn/e;)Z

    .line 207
    .line 208
    .line 209
    :cond_a
    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    invoke-interface {v2}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 214
    .line 215
    .line 216
    :cond_b
    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 217
    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    invoke-virtual {p1}, Lhn/e;->e()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-nez p1, :cond_c

    .line 225
    .line 226
    const-string p1, ""

    .line 227
    .line 228
    :cond_c
    const-wide/16 v5, 0x0

    .line 229
    .line 230
    invoke-interface {v2, p1, v5, v6}, Lcom/transsion/player/orplayer/f;->seekTo(Ljava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    :cond_d
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/x;

    .line 234
    .line 235
    if-eqz p1, :cond_f

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/transsion/shorttv/ui/widget/x;->f()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-nez p1, :cond_e

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_e
    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/x;

    .line 245
    .line 246
    if-eqz v2, :cond_10

    .line 247
    .line 248
    const-string v3, "null cannot be cast to non-null type com.transsion.shorttv.ui.widget.ShortTvVideoItemView"

    .line 249
    .line 250
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast p1, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 254
    .line 255
    invoke-direct {p0, v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->O0(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v2, p1, v0, v4}, Lcom/transsion/shorttv/ui/widget/x;->p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;ILor/e;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_f
    :goto_3
    return-void

    .line 264
    :cond_10
    :goto_4
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->r:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    .line 265
    .line 266
    if-eqz p1, :cond_11

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Lcom/transsion/shorttv/base/pager/PagerLayoutManager;->W(Z)V

    .line 269
    .line 270
    .line 271
    :cond_11
    return-void
.end method

.method private static final T0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;ILcom/transsion/ad/bidding/nativead/BiddingNativeManager;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    new-instance v0, Lor/c;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lor/c;-><init>(Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->p(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final U0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->loadData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrr/b0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lrr/b0;->b()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/transsion/shorttv/ui/fragment/f0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/fragment/f0;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final W0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->r0()Lwr/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->getPageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Subject;->getOps()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v4, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->m:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    invoke-interface {v1, v0, v2, v3, v4}, Lwr/g;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private final X0()V
    .locals 11

    .line 1
    new-instance v0, Lcom/transsion/player/ui/ORPlayerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/transsion/player/config/RenderType;->SURFACE_VIEW:Lcom/transsion/player/config/RenderType;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/transsion/player/ui/ORPlayerView;-><init>(Landroid/content/Context;Lcom/transsion/player/config/RenderType;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/player/ui/ORPlayerView;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->r0()Lwr/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    invoke-interface {v0, v2}, Lwr/g;->d(Ljava/lang/String;)Lcom/transsion/player/orplayer/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    :goto_0
    const/4 v2, 0x1

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    :goto_1
    iput-boolean v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->j:Z

    .line 55
    .line 56
    sget-object v10, Lxf/a;->a:Lxf/a$a;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    :cond_4
    iget-object v4, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    .line 71
    .line 72
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v7, "initOrPlayer isNewPlayer:"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ", mSubjectId:"

    .line 86
    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v8, 0x4

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v4, v10

    .line 101
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    instance-of v3, v0, Lqn/e;

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    check-cast v0, Lqn/e;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v0, v1

    .line 114
    :goto_2
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/player/ui/ORPlayerView;

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/transsion/player/ui/ORPlayerView;->getSurface()Landroid/view/SurfaceView;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move-object v3, v1

    .line 126
    :goto_3
    invoke-virtual {v0, v3}, Lqn/e;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move-object v0, v1

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    new-instance v0, Lqn/e;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2, v1}, Lqn/e;-><init>(Lcom/transsion/player/shorttv/preload/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/player/ui/ORPlayerView;

    .line 138
    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/transsion/player/ui/ORPlayerView;->getSurface()Landroid/view/SurfaceView;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_4

    .line 146
    :cond_a
    move-object v3, v1

    .line 147
    :goto_4
    invoke-virtual {v0, v3}, Lqn/e;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 148
    .line 149
    .line 150
    :goto_5
    iput-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->r0()Lwr/g;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-interface {v0}, Lwr/g;->c()V

    .line 163
    .line 164
    .line 165
    :cond_b
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-interface {v0, p0}, Lcom/transsion/player/orplayer/f;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    .line 173
    .line 174
    if-eqz v0, :cond_10

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Subject;->getShortTVFirstEp()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTVItem;->toMediaSource()Lhn/e;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_10

    .line 187
    .line 188
    iget-boolean v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->j:Z

    .line 189
    .line 190
    if-eqz v3, :cond_10

    .line 191
    .line 192
    iget-object v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 193
    .line 194
    if-eqz v3, :cond_d

    .line 195
    .line 196
    invoke-interface {v3, v0}, Lcom/transsion/player/orplayer/f;->addDataSource(Lhn/e;)Z

    .line 197
    .line 198
    .line 199
    :cond_d
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 200
    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 204
    .line 205
    .line 206
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    instance-of v3, v0, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;

    .line 211
    .line 212
    if-eqz v3, :cond_f

    .line 213
    .line 214
    move-object v1, v0

    .line 215
    check-cast v1, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;

    .line 216
    .line 217
    :cond_f
    if-eqz v1, :cond_10

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;->X()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ne v0, v2, :cond_10

    .line 224
    .line 225
    iget-object v5, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    .line 226
    .line 227
    const/4 v8, 0x4

    .line 228
    const/4 v9, 0x0

    .line 229
    const-string v6, "initOrPlayer prepare, but isActivityPaused is true, pause"

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    move-object v4, v10

    .line 233
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 237
    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 241
    .line 242
    .line 243
    :cond_10
    return-void
.end method

.method private static final Y0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->q1()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->l0()Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getItems()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, v2

    .line 49
    :goto_0
    move-object v3, v0

    .line 50
    check-cast v3, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v3, :cond_8

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    if-eqz v0, :cond_8

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v6, v5

    .line 99
    check-cast v6, Lor/k;

    .line 100
    .line 101
    instance-of v7, v6, Lor/e;

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    check-cast v6, Lor/e;

    .line 106
    .line 107
    invoke-virtual {v6}, Lor/e;->b()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-ne v6, v7, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move-object v5, v2

    .line 119
    :goto_2
    check-cast v5, Lor/e;

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Lor/e;->i(Lcom/transsion/shorttv/bean/ShortTVItem;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->w0()Lcom/transsion/shorttv/provider/unlock/f;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v6, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    .line 139
    .line 140
    invoke-virtual {v4, v6}, Lcom/transsion/shorttv/provider/unlock/f;->f(Lcom/transsion/shorttv/bean/Subject;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-gt v3, v4, :cond_7

    .line 145
    .line 146
    move v3, v1

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const/4 v3, 0x0

    .line 149
    :goto_3
    invoke-virtual {v5, v3}, Lor/e;->h(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    :goto_4
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s1(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->D0()Z

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->hideLoading()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_b

    .line 178
    .line 179
    sget-object p1, Lzg/l;->a:Lzg/l;

    .line 180
    .line 181
    invoke-virtual {p1}, Lzg/l;->e()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->showEmpty()V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->showNotNetError()V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 196
    .line 197
    if-eqz p1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    invoke-virtual {p1}, Lt6/f;->r()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-ne p1, v1, :cond_c

    .line 210
    .line 211
    iget-object p0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 212
    .line 213
    if-eqz p0, :cond_c

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_c

    .line 220
    .line 221
    invoke-virtual {p0}, Lt6/f;->v()V

    .line 222
    .line 223
    .line 224
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0
.end method

.method private static final Z0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u1(Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final a1(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/bean/Subject;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v2, "zxb_fragment"

    .line 23
    .line 24
    const-string v3, "\u65e0subject\uff0c\u663e\u793a\u65e0\u7f51\u9875\u9762----"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->showNotNetError()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->m:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->m:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/transsion/shorttv/bean/Subject;->setOps(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method private static final b1(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l1(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-boolean v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/transsion/shorttv/ui/adapter/g;->Q1(IZ)Lor/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    sget-object v2, Lzg/l;->a:Lzg/l;

    .line 29
    .line 30
    invoke-virtual {v2}, Lzg/l;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0}, Lor/l;->b(Lor/e;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->D0()Z

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->hideLoading()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->q1()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->O0(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x5

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f0(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lor/k;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object p1, v1

    .line 75
    :goto_1
    instance-of v3, p1, Lor/e;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    check-cast p1, Lor/e;

    .line 80
    .line 81
    invoke-static {p1}, Lor/l;->b(Lor/e;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lor/e;->b()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->F0(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->a0()Landroidx/lifecycle/b0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iget-boolean p0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    .line 119
    .line 120
    invoke-virtual {v3, p1, p0}, Lcom/transsion/shorttv/ui/adapter/g;->Q1(IZ)Lor/e;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_5
    if-nez v1, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    if-eqz v2, :cond_7

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Lor/e;->f()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    const/4 p1, 0x1

    .line 136
    if-ne p0, p1, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1}, Lor/e;->a()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Lor/e;->a()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_7

    .line 149
    .line 150
    sget-object p0, Lcom/transsion/shorttv/base/widget/toast/core/h;->a:Lcom/transsion/shorttv/base/widget/toast/core/h;

    .line 151
    .line 152
    sget p1, Lcom/transsion/shorttv/R$string;->short_tv_watching_online:I

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/base/widget/toast/core/h;->h(I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method

.method private static final c1(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/provider/unlock/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->r1(Lcom/transsion/shorttv/provider/unlock/j;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final d1(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final e1(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/bean/ShortTVItem;)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->T0(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/x;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/transsion/shorttv/ui/widget/x;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/ShortTVItem;->toMediaSource()Lhn/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lqn/f;->b()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lhn/e;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    sget-object v8, Lxf/a;->a:Lxf/a$a;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "----------addDataSource----updateShortTvInfoList  ep:"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ",inPlayerList:"

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    filled-new-array {v2}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v6, 0x4

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v2, v8

    .line 83
    invoke-static/range {v2 .. v7}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, Lcom/transsion/player/orplayer/f;->getCurrentPosition()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    :goto_1
    move-wide v9, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    if-nez v1, :cond_4

    .line 100
    .line 101
    iget-object v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "-------AudioTrack change----play  ep:"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    filled-new-array {p1}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v6, 0x4

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v2, v8

    .line 132
    invoke-static/range {v2 .. v7}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/f;->addDataSource(Lhn/e;)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Lhn/e;->e()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v0, v9, v10}, Lcom/transsion/player/orplayer/f;->seekTo(Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    new-instance v0, Lcom/transsion/shorttv/ui/fragment/c0;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/transsion/shorttv/ui/fragment/c0;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method

.method public static synthetic f0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->m1(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f1(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->T0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/base/widget/DefaultView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/base/widget/DefaultView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g1(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/bean/DubsInfoData;)Lkotlin/Unit;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv/ui/widget/x;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/DubsInfoData;->getDubs()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->S()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_7

    .line 35
    .line 36
    sget-object v0, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/transsion/shorttv/utils/h;->g()Lcom/tencent/mmkv/MMKV;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "k_audio_subject_"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
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
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/DubsInfoData;->getDubs()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v3, v1

    .line 99
    check-cast v3, Lcom/transsion/shorttv/bean/DubsInfo;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/DubsInfo;->getSubjectId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-object v1, v2

    .line 113
    :goto_0
    check-cast v1, Lcom/transsion/shorttv/bean/DubsInfo;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v1, v2

    .line 117
    :goto_1
    if-eqz v1, :cond_7

    .line 118
    .line 119
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/DubsInfo;->getLanName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v5, "restoring saved audio: "

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, ", subjectId="

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/4 v7, 0x4

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->U0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->R()Landroidx/lifecycle/b0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->d0()Landroidx/lifecycle/b0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    move v1, v3

    .line 205
    :goto_2
    const/4 v4, 0x0

    .line 206
    invoke-virtual {p1, v0, v2, v1, v4}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->n0(Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;IZ)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->d0()Landroidx/lifecycle/b0;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz p0, :cond_6

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    :cond_6
    invoke-virtual {p1, v0, v3}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->o0(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0
.end method

.method private final getEmptyView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/shorttv/base/widget/DefaultView;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/shorttv/base/widget/DefaultView$ModelStyle;->MODEL_STYLE_NIGHT:Lcom/transsion/shorttv/base/widget/DefaultView$ModelStyle;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/transsion/shorttv/base/widget/DefaultView;-><init>(Landroid/content/Context;Lcom/transsion/shorttv/base/widget/DefaultView$ModelStyle;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/base/widget/DefaultView;->setDefaultImageViewVisibility(I)V

    .line 24
    .line 25
    .line 26
    sget v2, Lcom/transsion/shorttv/R$mipmap;->short_tv_ic_no_content:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/transsion/shorttv/base/widget/DefaultView;->setDefaultImage(I)V

    .line 29
    .line 30
    .line 31
    sget v2, Lcom/transsion/shorttv/R$string;->short_tv_no_content:I

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "getString(...)"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/transsion/shorttv/base/widget/DefaultView;->setDescText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/transsion/shorttv/base/widget/DefaultView$DefaultViewStyle;->STYLE_IMAGE_DESC_BTN:Lcom/transsion/shorttv/base/widget/DefaultView$DefaultViewStyle;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/transsion/shorttv/base/widget/DefaultView;->setStyle(Lcom/transsion/shorttv/base/widget/DefaultView$DefaultViewStyle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/base/widget/DefaultView;->setBtnVisibility(I)V

    .line 51
    .line 52
    .line 53
    sget v2, Lcom/transsion/shorttv/R$string;->short_tv_Retry:I

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/transsion/shorttv/base/widget/DefaultView;->setBtnText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/transsion/shorttv/ui/fragment/d0;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Lcom/transsion/shorttv/ui/fragment/d0;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/base/widget/DefaultView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/transsion/shorttv/base/widget/DefaultView;->setBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private final getNotNetErrorView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/shorttv/base/widget/NoNetworkBigView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/transsion/shorttv/base/widget/NoNetworkBigView;-><init>(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ldr/b;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->z0()Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/transsion/shorttv/bean/Subject;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Subject;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v2, ""

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/transsion/shorttv/base/widget/NoNetworkBigView;->showTitle(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/transsion/shorttv/ui/fragment/a0;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0, p0}, Lcom/transsion/shorttv/ui/fragment/a0;-><init>(Landroid/content/Context;Lcom/transsion/shorttv/base/widget/NoNetworkBigView;Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/base/widget/NoNetworkBigView;->retry(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/transsion/shorttv/ui/fragment/b0;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/transsion/shorttv/ui/fragment/b0;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/transsion/shorttv/base/widget/NoNetworkBigView;->goToSetting(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->getPageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/transsion/shorttv/base/widget/k;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static synthetic h0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->N0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->U0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initAd()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lrr/b0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lrr/b0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->A(Lkotlinx/coroutines/n0;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "ShortTvListScene"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->G(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/transsion/shorttv/ui/fragment/g0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/fragment/g0;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->z(Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 42
    .line 43
    return-void
.end method

.method private final initAdapter()V
    .locals 8

    .line 1
    new-instance v7, Lcom/transsion/shorttv/ui/adapter/g;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->o:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v6, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->p:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, v7

    .line 16
    move-object v2, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/transsion/shorttv/ui/adapter/g;-><init>(Ljava/util/List;Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/transsion/shorttv/ui/widget/ShortTvLoadMoreView;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/transsion/shorttv/ui/widget/ShortTvLoadMoreView;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lt6/f;->C(Ls6/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lt6/f;->z(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lt6/f;->y(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/transsion/shorttv/ui/fragment/y;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/fragment/y;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lt6/f;->D(Lr6/f;)V

    .line 57
    .line 58
    .line 59
    iput-object v7, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 60
    .line 61
    return-void
.end method

.method private final initView()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->initAdapter()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->X0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->V0()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "requireActivity(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/transsion/shorttv/base/pager/PagerLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->r:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    .line 25
    .line 26
    new-instance v0, Lcom/transsion/shorttv/ui/widget/x;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/player/ui/ORPlayerView;

    .line 33
    .line 34
    iget-object v8, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->r:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    move-object v4, p0

    .line 38
    invoke-direct/range {v3 .. v8}, Lcom/transsion/shorttv/ui/widget/x;-><init>(Landroidx/fragment/app/Fragment;Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/shorttv/base/pager/PagerLayoutManager;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/x;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->r:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/transsion/shorttv/base/pager/PagerLayoutManager;->X(Lhr/a;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lrr/b0;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lrr/b0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->r:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lrr/b0;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, Lrr/b0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object v0, Lcom/transsion/shorttv/utils/e;->c:Lcom/transsion/shorttv/utils/e$a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/transsion/shorttv/utils/e$a;->a()Lcom/transsion/shorttv/utils/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/utils/e;->e(Landroidx/fragment/app/FragmentActivity;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic j0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/provider/unlock/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->c1(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/provider/unlock/j;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->Z0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k1()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->d0()Landroidx/lifecycle/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/x;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/transsion/shorttv/ui/widget/x;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    :goto_0
    iget-object v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    .line 37
    .line 38
    invoke-virtual {v3, v0, v4}, Lcom/transsion/shorttv/ui/adapter/g;->Q1(IZ)Lor/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->z0()Landroidx/lifecycle/LiveData;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/transsion/shorttv/bean/Subject;

    .line 62
    .line 63
    invoke-virtual {v0}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->Q0(Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/bean/ShortTVItem;J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic l0(Landroid/content/Context;Lcom/transsion/shorttv/base/widget/NoNetworkBigView;Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->M0(Landroid/content/Context;Lcom/transsion/shorttv/base/widget/NoNetworkBigView;Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadData()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    .line 8
    .line 9
    iget v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->w:I

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->C:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->n0(Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic m0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->Y0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m1(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->r:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv/base/pager/PagerLayoutManager;->T()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "post   itemView:"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v1, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v5, p1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/x;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2, v4}, Lcom/transsion/shorttv/ui/widget/x;->d(IZLandroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lrr/b0;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p1, Lrr/b0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    .line 76
    .line 77
    const-string p1, "post   itemView: 11111"

    .line 78
    .line 79
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "post   itemView: 22222"

    .line 89
    .line 90
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/x;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, p1, v2, v1}, Lcom/transsion/shorttv/ui/widget/x;->d(IZLandroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lrr/b0;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    iget-object p0, p0, Lrr/b0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public static synthetic n0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/bean/ShortTVItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->e1(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/bean/ShortTVItem;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->d1(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->b1(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->D:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 25
    .line 26
    const-string v1, "shottv \u89c6\u9891\u6682\u505c\uff0c\u65e0\u9700\u89e6\u53d1\u753b\u4e2d\u753b"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const-string v3, "video_float"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/player/ui/ORPlayerView;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->K0()Lor/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->r0()Lwr/g;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, Lwr/g;->h(Landroidx/fragment/app/FragmentActivity;Lor/j;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic q0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->f1(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->W0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r1(Lcom/transsion/shorttv/provider/unlock/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lcom/transsion/shorttv/provider/unlock/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/transsion/shorttv/provider/unlock/l;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/transsion/shorttv/provider/unlock/l;->a()Lcom/transsion/shorttv/provider/unlock/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->S0(Lcom/transsion/shorttv/provider/unlock/i;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/transsion/shorttv/provider/unlock/k;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/transsion/shorttv/provider/unlock/k;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/transsion/shorttv/provider/unlock/k;->a()Lcom/transsion/shorttv/provider/unlock/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->S0(Lcom/transsion/shorttv/provider/unlock/i;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/transsion/shorttv/provider/unlock/b;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    instance-of p1, p1, Lcom/transsion/shorttv/provider/unlock/c;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lzg/l;->a:Lzg/l;

    .line 42
    .line 43
    invoke-virtual {p1}, Lzg/l;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lkr/b;->a:Lkr/b$a;

    .line 50
    .line 51
    sget v0, Lcom/transsion/shorttv/R$string;->short_tv_net_err:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lkr/b$a;->d(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic s0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;ILcom/transsion/ad/bidding/nativead/BiddingNativeManager;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->T0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;ILcom/transsion/ad/bidding/nativead/BiddingNativeManager;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s1(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lor/k;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    instance-of v5, v4, Lor/e;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    check-cast v4, Lor/e;

    .line 30
    .line 31
    invoke-virtual {v4}, Lor/e;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    move-object/from16 v4, p1

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lor/k;

    .line 57
    .line 58
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    instance-of v6, v5, Lor/e;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    check-cast v5, Lor/e;

    .line 66
    .line 67
    invoke-virtual {v5}, Lor/e;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v4, :cond_a

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q1(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v3}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->H0(Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v4, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/x;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/transsion/shorttv/ui/widget/x;->g()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move-object v4, v5

    .line 107
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->d0()Landroidx/lifecycle/b0;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/Integer;

    .line 120
    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eq v2, v8, :cond_6

    .line 129
    .line 130
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->S0(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    if-ltz v2, :cond_9

    .line 139
    .line 140
    iget-boolean v8, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    .line 141
    .line 142
    invoke-virtual {v1, v2, v8}, Lcom/transsion/shorttv/ui/adapter/g;->S1(IZ)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq v2, v1, :cond_9

    .line 154
    .line 155
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->d0()Landroidx/lifecycle/b0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->I0()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    :goto_3
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l1(I)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->C0()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->d0()Landroidx/lifecycle/b0;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v4, :cond_b

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->I0()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    :goto_5
    iget-object v8, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/x;

    .line 214
    .line 215
    if-eqz v8, :cond_c

    .line 216
    .line 217
    invoke-virtual {v8}, Lcom/transsion/shorttv/ui/widget/x;->g()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    goto :goto_6

    .line 222
    :cond_c
    move v8, v7

    .line 223
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    move v10, v7

    .line 228
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_e

    .line 233
    .line 234
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Lor/k;

    .line 239
    .line 240
    instance-of v12, v11, Lor/e;

    .line 241
    .line 242
    if-eqz v12, :cond_d

    .line 243
    .line 244
    check-cast v11, Lor/e;

    .line 245
    .line 246
    invoke-virtual {v11}, Lor/e;->b()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-ne v11, v4, :cond_d

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_e
    const/4 v10, -0x1

    .line 257
    :goto_8
    sget-object v11, Lxf/a;->a:Lxf/a$a;

    .line 258
    .line 259
    iget-object v12, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v9, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v13, "currentPositionInAddList: "

    .line 267
    .line 268
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v13, ", currentPosition: "

    .line 275
    .line 276
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v13, ", currentEpisode: "

    .line 283
    .line 284
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    const/4 v15, 0x4

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    invoke-static/range {v11 .. v16}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    if-ltz v8, :cond_f

    .line 302
    .line 303
    if-ltz v10, :cond_f

    .line 304
    .line 305
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-interface {v2, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    sub-int/2addr v4, v6

    .line 317
    if-ge v8, v4, :cond_10

    .line 318
    .line 319
    add-int/lit8 v4, v8, 0x1

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-interface {v2, v4, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    check-cast v9, Ljava/util/Collection;

    .line 334
    .line 335
    invoke-interface {v2, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v4, v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 339
    .line 340
    .line 341
    move v4, v6

    .line 342
    goto :goto_9

    .line 343
    :cond_10
    move v4, v7

    .line 344
    :goto_9
    if-ltz v10, :cond_11

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    sub-int/2addr v9, v6

    .line 351
    if-ge v10, v9, :cond_11

    .line 352
    .line 353
    add-int/lit8 v9, v10, 0x1

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    invoke-interface {v3, v9, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    add-int/lit8 v13, v8, 0x1

    .line 372
    .line 373
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->h(II)I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    check-cast v9, Ljava/util/Collection;

    .line 378
    .line 379
    invoke-interface {v2, v12, v9}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v13, v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v4, v4, 0x1

    .line 386
    .line 387
    :cond_11
    if-lez v8, :cond_12

    .line 388
    .line 389
    invoke-interface {v2, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    check-cast v9, Ljava/util/Collection;

    .line 394
    .line 395
    invoke-interface {v2, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v4, v4, 0x1

    .line 402
    .line 403
    :cond_12
    if-lez v10, :cond_13

    .line 404
    .line 405
    invoke-interface {v3, v7, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-lez v9, :cond_13

    .line 414
    .line 415
    move-object v9, v8

    .line 416
    check-cast v9, Ljava/util/Collection;

    .line 417
    .line 418
    invoke-interface {v2, v7, v9}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 419
    .line 420
    .line 421
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-virtual {v1, v7, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v4, v4, 0x1

    .line 429
    .line 430
    :cond_13
    if-lez v4, :cond_15

    .line 431
    .line 432
    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/x;

    .line 433
    .line 434
    if-eqz v1, :cond_14

    .line 435
    .line 436
    invoke-virtual {v1, v10}, Lcom/transsion/shorttv/ui/widget/x;->o(I)V

    .line 437
    .line 438
    .line 439
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lrr/b0;

    .line 444
    .line 445
    if-eqz v1, :cond_15

    .line 446
    .line 447
    iget-object v1, v1, Lrr/b0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 448
    .line 449
    if-eqz v1, :cond_15

    .line 450
    .line 451
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 452
    .line 453
    .line 454
    :cond_15
    :goto_a
    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/x;

    .line 455
    .line 456
    if-eqz v1, :cond_16

    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/transsion/shorttv/ui/widget/x;->k()V

    .line 459
    .line 460
    .line 461
    :cond_16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    move v2, v7

    .line 466
    :cond_17
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_1b

    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lor/k;

    .line 477
    .line 478
    instance-of v4, v3, Lor/e;

    .line 479
    .line 480
    if-eqz v4, :cond_17

    .line 481
    .line 482
    check-cast v3, Lor/e;

    .line 483
    .line 484
    invoke-virtual {v3}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-eqz v3, :cond_17

    .line 489
    .line 490
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTVItem;->toMediaSource()Lhn/e;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    if-eqz v4, :cond_17

    .line 495
    .line 496
    iget-object v8, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 497
    .line 498
    if-eqz v8, :cond_18

    .line 499
    .line 500
    invoke-interface {v8}, Lqn/f;->b()Ljava/util/Map;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    if-eqz v8, :cond_18

    .line 505
    .line 506
    invoke-virtual {v4}, Lhn/e;->e()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    goto :goto_c

    .line 515
    :cond_18
    move v8, v7

    .line 516
    :goto_c
    sget-object v9, Lxf/a;->a:Lxf/a$a;

    .line 517
    .line 518
    iget-object v10, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    new-instance v11, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    const-string v12, "addDataSource----updateData  ep:"

    .line 530
    .line 531
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v3, ",inPlayerList:"

    .line 538
    .line 539
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    const/4 v13, 0x4

    .line 550
    const/4 v14, 0x0

    .line 551
    const/4 v12, 0x0

    .line 552
    invoke-static/range {v9 .. v14}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-boolean v3, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->j:Z

    .line 556
    .line 557
    if-nez v3, :cond_1a

    .line 558
    .line 559
    if-nez v8, :cond_19

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_19
    move v3, v7

    .line 563
    goto :goto_e

    .line 564
    :cond_1a
    :goto_d
    iget-object v3, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 565
    .line 566
    if-eqz v3, :cond_19

    .line 567
    .line 568
    invoke-interface {v3, v4}, Lcom/transsion/player/orplayer/f;->addDataSource(Lhn/e;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    :goto_e
    if-eqz v3, :cond_17

    .line 573
    .line 574
    move v2, v6

    .line 575
    goto :goto_b

    .line 576
    :cond_1b
    if-eqz v2, :cond_1f

    .line 577
    .line 578
    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 579
    .line 580
    if-eqz v1, :cond_1c

    .line 581
    .line 582
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 583
    .line 584
    .line 585
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    instance-of v2, v1, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;

    .line 590
    .line 591
    if-eqz v2, :cond_1d

    .line 592
    .line 593
    check-cast v1, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_1d
    move-object v1, v5

    .line 597
    :goto_f
    if-eqz v1, :cond_1e

    .line 598
    .line 599
    invoke-virtual {v1}, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;->X()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-ne v1, v6, :cond_1e

    .line 604
    .line 605
    move v1, v6

    .line 606
    goto :goto_10

    .line 607
    :cond_1e
    move v1, v7

    .line 608
    :goto_10
    if-eqz v1, :cond_1f

    .line 609
    .line 610
    sget-object v8, Lxf/a;->a:Lxf/a$a;

    .line 611
    .line 612
    iget-object v9, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    .line 613
    .line 614
    const/4 v12, 0x4

    .line 615
    const/4 v13, 0x0

    .line 616
    const-string v10, "updateData prepare, but isActivityPaused is true, pause"

    .line 617
    .line 618
    const/4 v11, 0x0

    .line 619
    invoke-static/range {v8 .. v13}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 623
    .line 624
    if-eqz v1, :cond_1f

    .line 625
    .line 626
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 627
    .line 628
    .line 629
    :cond_1f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->P0()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-ge v1, v2, :cond_21

    .line 638
    .line 639
    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 640
    .line 641
    if-eqz v1, :cond_20

    .line 642
    .line 643
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    if-eqz v1, :cond_20

    .line 648
    .line 649
    invoke-virtual {v1}, Lt6/f;->v()V

    .line 650
    .line 651
    .line 652
    :cond_20
    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 653
    .line 654
    if-eqz v1, :cond_25

    .line 655
    .line 656
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-eqz v1, :cond_25

    .line 661
    .line 662
    invoke-virtual {v1, v6}, Lt6/f;->z(Z)V

    .line 663
    .line 664
    .line 665
    goto :goto_12

    .line 666
    :cond_21
    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 667
    .line 668
    if-eqz v1, :cond_22

    .line 669
    .line 670
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-eqz v1, :cond_22

    .line 675
    .line 676
    invoke-virtual {v1, v7}, Lt6/f;->z(Z)V

    .line 677
    .line 678
    .line 679
    :cond_22
    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 680
    .line 681
    if-eqz v1, :cond_23

    .line 682
    .line 683
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-eqz v1, :cond_23

    .line 688
    .line 689
    invoke-virtual {v1}, Lt6/f;->r()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-ne v1, v6, :cond_23

    .line 694
    .line 695
    move v1, v6

    .line 696
    goto :goto_11

    .line 697
    :cond_23
    move v1, v7

    .line 698
    :goto_11
    if-eqz v1, :cond_24

    .line 699
    .line 700
    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 701
    .line 702
    if-eqz v1, :cond_24

    .line 703
    .line 704
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    if-eqz v1, :cond_24

    .line 709
    .line 710
    invoke-virtual {v1}, Lt6/f;->s()V

    .line 711
    .line 712
    .line 713
    :cond_24
    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 714
    .line 715
    if-eqz v1, :cond_25

    .line 716
    .line 717
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    if-eqz v1, :cond_25

    .line 722
    .line 723
    invoke-static {v1, v7, v6, v5}, Lt6/f;->u(Lt6/f;ZILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :cond_25
    :goto_12
    return-void
.end method

.method private final scrollToPosition(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lrr/b0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lrr/b0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrr/b0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lrr/b0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/transsion/shorttv/ui/fragment/e0;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/transsion/shorttv/ui/fragment/e0;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private final showEmpty()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "requireContext(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->getEmptyView(Landroid/content/Context;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Y0(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private final showNotNetError()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "requireContext(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->getNotNetErrorView(Landroid/content/Context;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Y0(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static synthetic t0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/bean/DubsInfoData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->g1(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/bean/DubsInfoData;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/bean/Subject;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->a1(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/bean/Subject;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u1(Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getItems()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->d0()Landroidx/lifecycle/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->x0()Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/List;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move v4, v2

    .line 73
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x1

    .line 78
    if-eqz v5, :cond_16

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-direct {p0, v7}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->O0(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lor/k;

    .line 99
    .line 100
    instance-of v9, v8, Lor/e;

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    move-object v9, v8

    .line 105
    check-cast v9, Lor/e;

    .line 106
    .line 107
    invoke-virtual {v9}, Lor/e;->b()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v5}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eq v9, v10, :cond_8

    .line 116
    .line 117
    :cond_5
    move-object v8, v3

    .line 118
    check-cast v8, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_7

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    move-object v10, v9

    .line 135
    check-cast v10, Lor/k;

    .line 136
    .line 137
    instance-of v11, v10, Lor/e;

    .line 138
    .line 139
    if-eqz v11, :cond_6

    .line 140
    .line 141
    check-cast v10, Lor/e;

    .line 142
    .line 143
    invoke-virtual {v10}, Lor/e;->b()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v5}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-ne v10, v11, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-object v9, v0

    .line 155
    :goto_3
    move-object v8, v9

    .line 156
    check-cast v8, Lor/k;

    .line 157
    .line 158
    :cond_8
    if-eqz v8, :cond_13

    .line 159
    .line 160
    instance-of v9, v8, Lor/e;

    .line 161
    .line 162
    if-eqz v9, :cond_13

    .line 163
    .line 164
    move-object v9, v8

    .line 165
    check-cast v9, Lor/e;

    .line 166
    .line 167
    invoke-virtual {v9}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-nez v10, :cond_9

    .line 172
    .line 173
    move v10, v6

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    move v10, v2

    .line 176
    :goto_4
    invoke-virtual {v9}, Lor/e;->b()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-ne v11, v1, :cond_c

    .line 181
    .line 182
    invoke-virtual {v9}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-eqz v11, :cond_a

    .line 187
    .line 188
    invoke-virtual {v11}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-eqz v11, :cond_a

    .line 193
    .line 194
    invoke-virtual {v11}, Lcom/transsion/shorttv/bean/Media;->getVideoAddress()Lcom/transsion/shorttv/bean/Video;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    move-object v11, v0

    .line 200
    :goto_5
    if-nez v11, :cond_c

    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-eqz v11, :cond_b

    .line 207
    .line 208
    invoke-virtual {v11}, Lcom/transsion/shorttv/bean/Media;->getVideoAddress()Lcom/transsion/shorttv/bean/Video;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    goto :goto_6

    .line 213
    :cond_b
    move-object v11, v0

    .line 214
    :goto_6
    if-eqz v11, :cond_c

    .line 215
    .line 216
    move v4, v6

    .line 217
    :cond_c
    invoke-virtual {v9}, Lor/e;->f()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v5, v6}, Lcom/transsion/shorttv/bean/ShortTVItem;->setLockStatus(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_d

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/transsion/shorttv/bean/ShortTVItem;->getId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    goto :goto_7

    .line 235
    :cond_d
    move-object v6, v0

    .line 236
    :goto_7
    if-eqz v6, :cond_f

    .line 237
    .line 238
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-nez v11, :cond_e

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_e
    invoke-virtual {v5, v6}, Lcom/transsion/shorttv/bean/ShortTVItem;->setId(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_f
    :goto_8
    invoke-virtual {v9, v5}, Lor/e;->i(Lcom/transsion/shorttv/bean/ShortTVItem;)V

    .line 249
    .line 250
    .line 251
    iget-object v6, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 252
    .line 253
    if-eqz v6, :cond_10

    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    goto :goto_9

    .line 260
    :cond_10
    move v6, v2

    .line 261
    :goto_9
    if-ge v7, v6, :cond_13

    .line 262
    .line 263
    iget-object v6, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 264
    .line 265
    if-eqz v6, :cond_11

    .line 266
    .line 267
    invoke-virtual {v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-eqz v6, :cond_11

    .line 272
    .line 273
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    goto :goto_a

    .line 278
    :cond_11
    move v6, v2

    .line 279
    :goto_a
    if-ge v7, v6, :cond_13

    .line 280
    .line 281
    iget-object v6, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 282
    .line 283
    if-eqz v6, :cond_12

    .line 284
    .line 285
    invoke-virtual {v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_12

    .line 290
    .line 291
    invoke-interface {v6, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Lor/k;

    .line 296
    .line 297
    :cond_12
    if-eqz v10, :cond_13

    .line 298
    .line 299
    iget-object v6, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 300
    .line 301
    if-eqz v6, :cond_13

    .line 302
    .line 303
    invoke-virtual {v5}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_13
    invoke-virtual {v5}, Lcom/transsion/shorttv/bean/ShortTVItem;->toMediaSource()Lhn/e;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-eqz v6, :cond_4

    .line 319
    .line 320
    iget-object v7, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 321
    .line 322
    if-eqz v7, :cond_14

    .line 323
    .line 324
    invoke-interface {v7}, Lqn/f;->b()Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-eqz v7, :cond_14

    .line 329
    .line 330
    invoke-virtual {v6}, Lhn/e;->e()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    goto :goto_b

    .line 339
    :cond_14
    move v7, v2

    .line 340
    :goto_b
    sget-object v8, Lxf/a;->a:Lxf/a$a;

    .line 341
    .line 342
    iget-object v9, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v5}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    new-instance v10, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v11, "addDataSource----updateShortTvInfoList  ep:"

    .line 354
    .line 355
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v5, ",inPlayerList:"

    .line 362
    .line 363
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    const/4 v12, 0x4

    .line 374
    const/4 v13, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    invoke-static/range {v8 .. v13}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-boolean v5, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->j:Z

    .line 380
    .line 381
    if-nez v5, :cond_15

    .line 382
    .line 383
    if-nez v7, :cond_4

    .line 384
    .line 385
    :cond_15
    iget-object v5, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 386
    .line 387
    if-eqz v5, :cond_4

    .line 388
    .line 389
    invoke-interface {v5, v6}, Lcom/transsion/player/orplayer/f;->addDataSource(Lhn/e;)Z

    .line 390
    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_16
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 395
    .line 396
    if-eqz p1, :cond_17

    .line 397
    .line 398
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 399
    .line 400
    .line 401
    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    instance-of v2, p1, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;

    .line 406
    .line 407
    if-eqz v2, :cond_18

    .line 408
    .line 409
    move-object v0, p1

    .line 410
    check-cast v0, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;

    .line 411
    .line 412
    :cond_18
    if-eqz v0, :cond_19

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;->X()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-ne p1, v6, :cond_19

    .line 419
    .line 420
    sget-object v7, Lxf/a;->a:Lxf/a$a;

    .line 421
    .line 422
    iget-object v8, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    .line 423
    .line 424
    const/4 v11, 0x4

    .line 425
    const/4 v12, 0x0

    .line 426
    const-string v9, "updateShortTvInfoList prepare, but isActivityPaused is true, pause"

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    invoke-static/range {v7 .. v12}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 433
    .line 434
    if-eqz p1, :cond_19

    .line 435
    .line 436
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 437
    .line 438
    .line 439
    :cond_19
    if-eqz v4, :cond_1d

    .line 440
    .line 441
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 442
    .line 443
    if-eqz p1, :cond_1d

    .line 444
    .line 445
    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    .line 446
    .line 447
    invoke-virtual {p1, v1, v0}, Lcom/transsion/shorttv/ui/adapter/g;->Q1(IZ)Lor/e;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    if-nez p1, :cond_1a

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_1a
    invoke-static {p1}, Lor/l;->b(Lor/e;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1b

    .line 459
    .line 460
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->D0()Z

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_1b
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/x;

    .line 465
    .line 466
    if-eqz v0, :cond_1d

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/transsion/shorttv/ui/widget/x;->f()Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-nez v0, :cond_1c

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_1c
    instance-of v2, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 476
    .line 477
    if-eqz v2, :cond_1d

    .line 478
    .line 479
    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/x;

    .line 480
    .line 481
    if-eqz v2, :cond_1d

    .line 482
    .line 483
    check-cast v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 484
    .line 485
    invoke-direct {p0, v1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->O0(I)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-virtual {v2, v0, v1, p1}, Lcom/transsion/shorttv/ui/widget/x;->p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;ILor/e;)V

    .line 490
    .line 491
    .line 492
    nop

    .line 493
    :cond_1d
    :goto_c
    return-void
.end method

.method public static final synthetic v0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)Lcom/transsion/shorttv/ui/adapter/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)Lqn/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->p1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R0(Landroid/view/LayoutInflater;)Lrr/b0;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lrr/b0;->c(Landroid/view/LayoutInflater;)Lrr/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
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

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "minitv_play"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageStateLayoutTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lf4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->R0(Landroid/view/LayoutInflater;)Lrr/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final hideLoading()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrr/b0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lrr/b0;->b:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ldr/b;->b(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->F:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public initListener()V
    .locals 0

    .line 1
    return-void
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

.method public initViewData()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->startLoading()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->loadData()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->initAd()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public initViewModel()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->x0()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/transsion/shorttv/ui/fragment/h0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/fragment/h0;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->l0()Landroidx/lifecycle/LiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/transsion/shorttv/ui/fragment/i0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/fragment/i0;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->z0()Landroidx/lifecycle/LiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/transsion/shorttv/ui/fragment/j0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/fragment/j0;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->d0()Landroidx/lifecycle/b0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/transsion/shorttv/ui/fragment/k0;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/fragment/k0;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->D0()Landroidx/lifecycle/b0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/transsion/shorttv/ui/fragment/l0;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/fragment/l0;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->B0()Landroidx/lifecycle/LiveData;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/transsion/shorttv/ui/fragment/m0;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/fragment/m0;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->P()Landroidx/lifecycle/b0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lcom/transsion/shorttv/ui/fragment/n0;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/fragment/n0;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->T()Landroidx/lifecycle/LiveData;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lcom/transsion/shorttv/ui/fragment/z;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/fragment/z;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->f0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public isAudioShowNoNetworkLayout()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j1()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->r0()Lwr/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lwr/g;->f(Lcom/transsion/player/orplayer/f;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->r0()Lwr/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lwr/g;->e(Lcom/transsion/player/orplayer/f;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, " \u64ad\u653e\u5668\u5728\u7f13\u5b58\u4e2d\uff0c\u8fd9\u91cc\u4e0d\u80fdrelease"

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->stop()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->release()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    const-string v3, "onDestroy  removePlayerListener"

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v0, p0}, Lcom/transsion/player/orplayer/f;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->k0()Lwr/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Lwr/d;->c()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->E:Lcom/transsion/shorttv/base/util/DeviceKeyMonitor;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/transsion/shorttv/base/util/DeviceKeyMonitor;->b()V

    .line 102
    .line 103
    .line 104
    :cond_7
    return-void
.end method

.method public final l1(I)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, p1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/x;

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/transsion/shorttv/ui/widget/x;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 16
    .line 17
    if-eqz v3, :cond_b

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lt v2, v4, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lor/k;

    .line 39
    .line 40
    instance-of v4, v3, Lor/e;

    .line 41
    .line 42
    const-string v5, " == "

    .line 43
    .line 44
    const-string v6, "scrollToEpisode current:"

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    check-cast v3, Lor/e;

    .line 50
    .line 51
    invoke-virtual {v3}, Lor/e;->b()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v1, :cond_4

    .line 56
    .line 57
    sget-object v8, Lxf/a;->a:Lxf/a$a;

    .line 58
    .line 59
    iget-object v9, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/x;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/transsion/shorttv/ui/widget/x;->g()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/4 v12, 0x4

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static/range {v8 .. v13}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 102
    .line 103
    const/4 v4, -0x1

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v8, 0x0

    .line 117
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lor/k;

    .line 128
    .line 129
    instance-of v10, v9, Lor/e;

    .line 130
    .line 131
    if-eqz v10, :cond_5

    .line 132
    .line 133
    check-cast v9, Lor/e;

    .line 134
    .line 135
    invoke-virtual {v9}, Lor/e;->b()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-ne v9, p1, :cond_5

    .line 140
    .line 141
    move v4, v8

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    :goto_2
    if-gez v4, :cond_8

    .line 147
    .line 148
    sget-object v8, Lxf/a;->a:Lxf/a$a;

    .line 149
    .line 150
    iget-object v9, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/x;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/transsion/shorttv/ui/widget/x;->g()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, " indexOfEp:"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, " return"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const/4 v12, 0x4

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-static/range {v8 .. v13}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    if-ne v4, v2, :cond_9

    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/x;

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lcom/transsion/shorttv/ui/widget/x;->n(Z)V

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-direct {p0, v4}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->scrollToPosition(I)V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_3
    return-void
.end method

.method public logPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->logPause()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->G:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->G:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->q0()Lwr/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->getPageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2, v3, v0, v1}, Lwr/f;->a(Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public logResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->logResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->G:J

    .line 9
    .line 10
    return-void
.end method

.method public final n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public newLogViewConfig()Lri/b;
    .locals 5

    .line 1
    new-instance v0, Lri/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->getPageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lri/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final o1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->i:Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "hasTrailer"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Lkotlin/Pair;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->i:Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->i:Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "getChildFragmentManager(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "immComment"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/transsion/shorttv/base/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v3, Lyr/b;->a:Lyr/b;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    move-object v4, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget-object v5, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->m:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v8, 0x8

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const-string v6, "dialog_minitv_ep"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v3 .. v9}, Lyr/b;->d(Lyr/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
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

.method public onBufferedPosition(JLhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->d(Lcom/transsion/player/orplayer/e;JLhn/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCompletion(Lhn/e;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->e(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->d0()Landroidx/lifecycle/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->P0(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->B0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "onConnected"

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->loadData()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->D0()Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/x;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/transsion/shorttv/ui/widget/x;->l()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->H:Lcom/transsion/player/orplayer/PlayError;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lri/h;->a:Lri/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lri/h;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v4, "id"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :cond_1
    iput-object v2, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v4, "ep"

    .line 40
    .line 41
    iget v5, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->w:I

    .line 42
    .line 43
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v2, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->w:I

    .line 49
    .line 50
    :goto_0
    iput v2, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->w:I

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const-string v4, "ms"

    .line 59
    .line 60
    iget-wide v5, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->x:J

    .line 61
    .line 62
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-wide v4, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->x:J

    .line 68
    .line 69
    :goto_1
    iput-wide v4, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->x:J

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "ops"

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v2, v5

    .line 86
    :goto_2
    iput-object v2, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->m:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const-string v6, "historyFist"

    .line 95
    .line 96
    iget-boolean v7, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->C:Z

    .line 97
    .line 98
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget-boolean v2, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->C:Z

    .line 104
    .line 105
    :goto_3
    iput-boolean v2, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->C:Z

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v6, 0x0

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    const-string v7, "download"

    .line 115
    .line 116
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move v2, v6

    .line 122
    :goto_4
    iput-boolean v2, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->y:Z

    .line 123
    .line 124
    invoke-virtual {v1}, Lri/h;->h()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "Trending"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput-boolean v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->p:Z

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    const-string v2, "item_object"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move-object v1, v5

    .line 150
    :goto_5
    check-cast v1, Lcom/transsion/shorttv/bean/Subject;

    .line 151
    .line 152
    iput-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    move-object v3, v1

    .line 174
    :cond_9
    :goto_6
    iput-object v3, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    .line 175
    .line 176
    :cond_a
    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/Subject;->getTrailer()Lcom/transsion/shorttv/bean/Trailer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    move-object v1, v5

    .line 186
    :goto_7
    if-eqz v1, :cond_d

    .line 187
    .line 188
    sget-object v1, Lqq/c;->a:Lqq/c;

    .line 189
    .line 190
    invoke-virtual {v1}, Lqq/c;->b()Lqq/b;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lqq/b;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    iput-boolean v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    .line 202
    .line 203
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 204
    .line 205
    iget-object v7, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/Subject;->getTrailer()Lcom/transsion/shorttv/bean/Trailer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v2, "Has trailer "

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const/4 v10, 0x4

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_d
    sget-object v12, Lxf/a;->a:Lxf/a$a;

    .line 240
    .line 241
    iget-object v13, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    .line 242
    .line 243
    const/16 v16, 0x4

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const-string v14, "No trailer"

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    invoke-static/range {v12 .. v17}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput-boolean v6, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    .line 254
    .line 255
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_e

    .line 260
    .line 261
    invoke-virtual {v1}, Lri/b;->g()Ljava/util/HashMap;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_e

    .line 266
    .line 267
    const-string v2, "subject_id"

    .line 268
    .line 269
    iget-object v3, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    :cond_e
    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->m:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v1, :cond_10

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_f

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    invoke-virtual {v1}, Lri/b;->g()Ljava/util/HashMap;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_10

    .line 299
    .line 300
    iget-object v2, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->m:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    :cond_10
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->k0()Lwr/d;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_11

    .line 317
    .line 318
    iget-object v2, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->I:Lwr/l;

    .line 319
    .line 320
    invoke-interface {v1, v2}, Lwr/d;->f(Lwr/l;)V

    .line 321
    .line 322
    .line 323
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_12

    .line 328
    .line 329
    new-instance v2, Lcom/transsion/shorttv/base/util/DeviceKeyMonitor;

    .line 330
    .line 331
    new-instance v3, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$c;

    .line 332
    .line 333
    invoke-direct {v3, v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$c;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v2, v1, v3}, Lcom/transsion/shorttv/base/util/DeviceKeyMonitor;-><init>(Landroid/content/Context;Lcom/transsion/shorttv/base/util/DeviceKeyMonitor$b;)V

    .line 337
    .line 338
    .line 339
    iput-object v2, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->E:Lcom/transsion/shorttv/base/util/DeviceKeyMonitor;

    .line 340
    .line 341
    :cond_12
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->E:Lcom/transsion/shorttv/base/util/DeviceKeyMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv/base/util/DeviceKeyMonitor;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/player/ui/ORPlayerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/player/ui/ORPlayerView;

    .line 13
    .line 14
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

.method public onHiddenChanged(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->logPause()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;

    .line 32
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
    invoke-virtual {p1}, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;->X()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    const-string v3, "onHiddenChanged play return, isActivityPaused is true"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->logResume()V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_1
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
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->i(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLoadingEnd(Lhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->k(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 2
    .line 3
    .line 4
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
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->o(Lcom/transsion/player/orplayer/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->E0()V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->H0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v10}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->T0(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v3, "onMediaItemTransition skipped: audio track switching"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->j:Z

    .line 39
    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->d0()Landroidx/lifecycle/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_16

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->P0(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 68
    .line 69
    if-eqz v1, :cond_16

    .line 70
    .line 71
    iget-boolean v2, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lcom/transsion/shorttv/ui/adapter/g;->S1(IZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 78
    .line 79
    if-eqz v1, :cond_16

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f0(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lor/k;

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_1
    const/4 v2, -0x1

    .line 92
    if-ne v0, v2, :cond_2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v2, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_4
    add-int/lit8 v11, v0, 0x1

    .line 111
    .line 112
    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lor/k;

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    instance-of v3, v2, Lor/c;

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    iget-object v0, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-direct {v9, v11}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->scrollToPosition(I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_7
    instance-of v3, v2, Lor/e;

    .line 138
    .line 139
    if-eqz v3, :cond_16

    .line 140
    .line 141
    sget-object v18, Lxf/a;->a:Lxf/a$a;

    .line 142
    .line 143
    iget-object v13, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v4, "onMediaItemTransition uuid:"

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-object/from16 v4, p1

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v4, " nextItem:"

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const/16 v16, 0x4

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    move-object/from16 v12, v18

    .line 178
    .line 179
    invoke-static/range {v12 .. v17}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v19, v2

    .line 183
    .line 184
    check-cast v19, Lor/e;

    .line 185
    .line 186
    invoke-static/range {v19 .. v19}, Lor/l;->b(Lor/e;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    iget-object v0, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->B0()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_9
    iget-object v3, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 205
    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    invoke-virtual {v3, v11}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->G0(I)V

    .line 209
    .line 210
    .line 211
    :cond_a
    iget-object v3, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 212
    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_b

    .line 220
    .line 221
    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lor/k;

    .line 226
    .line 227
    :cond_b
    iget-object v2, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    iget-object v1, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/g;

    .line 241
    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 245
    .line 246
    .line 247
    :cond_d
    iget-object v0, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/x;

    .line 248
    .line 249
    if-eqz v0, :cond_16

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/transsion/shorttv/ui/widget/x;->f()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    if-nez v12, :cond_e

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_e
    instance-of v0, v12, Lcom/transsion/shorttv/ui/widget/d;

    .line 260
    .line 261
    if-eqz v0, :cond_15

    .line 262
    .line 263
    move-object v15, v12

    .line 264
    check-cast v15, Lcom/transsion/player/orplayer/e;

    .line 265
    .line 266
    invoke-virtual/range {v19 .. v19}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTVItem;->getId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_10

    .line 277
    .line 278
    :cond_f
    const-string v0, ""

    .line 279
    .line 280
    :cond_10
    invoke-interface {v15, v0}, Lcom/transsion/player/orplayer/e;->onMediaItemTransition(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v0, v12

    .line 284
    check-cast v0, Lcom/transsion/shorttv/ui/widget/d;

    .line 285
    .line 286
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/4 v7, 0x0

    .line 291
    iget-boolean v8, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->p:Z

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    move-object/from16 v1, v19

    .line 297
    .line 298
    move-object/from16 v2, p0

    .line 299
    .line 300
    invoke-interface/range {v0 .. v8}, Lcom/transsion/shorttv/ui/widget/d;->setData(Lor/e;Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v19 .. v19}, Lor/e;->b()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->d0()Landroidx/lifecycle/b0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/Integer;

    .line 320
    .line 321
    if-nez v1, :cond_11

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eq v0, v1, :cond_12

    .line 329
    .line 330
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->d0()Landroidx/lifecycle/b0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual/range {v19 .. v19}, Lor/e;->b()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_12
    iget-object v0, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/x;

    .line 350
    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    invoke-virtual {v0, v11, v10, v12}, Lcom/transsion/shorttv/ui/widget/x;->d(IZLandroid/view/View;)V

    .line 354
    .line 355
    .line 356
    :cond_13
    iget-object v0, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 357
    .line 358
    if-eqz v0, :cond_14

    .line 359
    .line 360
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    :cond_14
    iget-object v13, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v1, "onMediaItemTransition  isPlaying:"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    const/16 v16, 0x4

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    move-object/from16 v12, v18

    .line 389
    .line 390
    move-object v1, v15

    .line 391
    move v15, v0

    .line 392
    invoke-static/range {v12 .. v17}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    if-eqz v10, :cond_15

    .line 396
    .line 397
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->onRenderFirstFrame()V

    .line 398
    .line 399
    .line 400
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual/range {v19 .. v19}, Lor/e;->b()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->S0(I)V

    .line 409
    .line 410
    .line 411
    nop

    .line 412
    :cond_16
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->k1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPictureInPictureModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->K0()Lor/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->r0()Lwr/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, p1, v2, v0}, Lwr/g;->g(ZLandroidx/fragment/app/FragmentActivity;Lor/j;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lhn/e;)V
    .locals 1

    .line 1
    const-string v0, "errorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->q(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lhn/e;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->H:Lcom/transsion/player/orplayer/PlayError;

    .line 10
    .line 11
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
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->v(Lcom/transsion/player/orplayer/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPrepare(Lhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->w(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->H:Lcom/transsion/player/orplayer/PlayError;

    .line 6
    .line 7
    return-void
.end method

.method public onProgress(JLhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->y(Lcom/transsion/player/orplayer/e;JLhn/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->A(Lcom/transsion/player/orplayer/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;->X()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v4, "onResume isActivityPaused is true, pause player"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lqn/f;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onSetDataSource()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->B(Lcom/transsion/player/orplayer/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public onVideoPause(Lhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->F(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t1(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->hideLoading()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->H(Lcom/transsion/player/orplayer/e;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVideoStart(Lhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->I(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t1(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q1()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->k:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0xdac

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->k:J

    .line 16
    .line 17
    sget-object v0, Lcom/transsion/shorttv/base/widget/toast/core/h;->a:Lcom/transsion/shorttv/base/widget/toast/core/h;

    .line 18
    .line 19
    sget v1, Lcom/transsion/shorttv/R$string;->short_tv_no_network_toast:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/base/widget/toast/core/h;->h(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public retryLoadData()V
    .locals 0

    .line 1
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

.method public final startLoading()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->F:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->F:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->F:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public t1(Z)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->r0()Lwr/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/player/ui/ORPlayerView;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move-object v3, v2

    .line 45
    :goto_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    check-cast v2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    :cond_2
    const/4 v3, 0x1

    .line 53
    invoke-interface {v1, v0, v3, p1, v2}, Lwr/g;->a(Landroidx/fragment/app/FragmentActivity;ZZLandroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    :cond_3
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_1
    return-void

    .line 63
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_3
    return-void
.end method
