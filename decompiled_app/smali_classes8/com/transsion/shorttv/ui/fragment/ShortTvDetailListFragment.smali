.class public final Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;
.super Lcom/transsion/shorttv/base/fragment/PageStatusFragment;

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
        "Lov/u;",
        ">;",
        "Lcom/transsion/player/orplayer/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0002\u00c9\u0001\u0018\u0000 \u00db\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u00dc\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u001d\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0005J\u000f\u0010\'\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0005J\u0017\u0010)\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008+\u0010,J%\u0010/\u001a\u00020\u0017\"\u0004\u0008\u0000\u0010-2\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0019J\u000f\u00100\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00080\u0010,J\u0019\u00103\u001a\u00020\u00062\u0008\u00102\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00089\u0010\u0005J\'\u0010;\u001a\u0004\u0018\u00010:2\u0006\u0010(\u001a\u00020\u00172\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008>\u0010%J\u000f\u0010?\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0005J\u000f\u0010@\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0005J\u0011\u0010B\u001a\u0004\u0018\u00010AH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008D\u0010\u0005J\r\u0010E\u001a\u00020\u0006\u00a2\u0006\u0004\u0008E\u0010\u0005J\r\u0010F\u001a\u00020\u0006\u00a2\u0006\u0004\u0008F\u0010\u0005J\u0017\u0010I\u001a\u00020\u00022\u0006\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008N\u0010\nJ\u0019\u0010Q\u001a\u00020\u00062\u0008\u0010P\u001a\u0004\u0018\u00010OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010T\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008V\u0010\u0005J\u001f\u0010[\u001a\u00020\u00062\u0006\u0010X\u001a\u00020W2\u0006\u0010Z\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008]\u0010\u0005J\u000f\u0010^\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008^\u0010\u0005J\u000f\u0010_\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008_\u0010\u0005J\u0015\u0010`\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0017\u00a2\u0006\u0004\u0008`\u0010%J\r\u0010a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008a\u0010\u0005J\r\u0010b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008b\u0010\u0005J\u000f\u0010c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008c\u0010\u0005J\r\u0010d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008d\u0010\u0005J\r\u0010e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008e\u0010\u0005J\u000f\u0010f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008f\u0010\u0005J\u0017\u0010h\u001a\u00020\u00062\u0006\u0010g\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\u000f\u0010j\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008j\u0010\u0005J\u000f\u0010k\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008k\u0010\u0005J\r\u0010l\u001a\u00020\u0006\u00a2\u0006\u0004\u0008l\u0010\u0005J\u0019\u0010o\u001a\u00020\u00062\u0008\u0010n\u001a\u0004\u0018\u00010mH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ\u0019\u0010r\u001a\u00020\u00062\u0008\u0010q\u001a\u0004\u0018\u00010KH\u0016\u00a2\u0006\u0004\u0008r\u0010sJ!\u0010v\u001a\u00020\u00062\u0006\u0010u\u001a\u00020t2\u0008\u0010n\u001a\u0004\u0018\u00010mH\u0016\u00a2\u0006\u0004\u0008v\u0010wJ\u0019\u0010x\u001a\u00020\u00062\u0008\u0010n\u001a\u0004\u0018\u00010mH\u0016\u00a2\u0006\u0004\u0008x\u0010pJ\u000f\u0010y\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008y\u0010\u0005J\r\u0010z\u001a\u00020K\u00a2\u0006\u0004\u0008z\u0010MJ\u0019\u0010{\u001a\u00020\u00062\u0008\u0010n\u001a\u0004\u0018\u00010mH\u0016\u00a2\u0006\u0004\u0008{\u0010pJ\u0019\u0010|\u001a\u00020\u00062\u0008\u0010n\u001a\u0004\u0018\u00010mH\u0016\u00a2\u0006\u0004\u0008|\u0010pJ\u0017\u0010~\u001a\u00020\u00062\u0006\u0010}\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008~\u0010iJ\u000f\u0010\u007f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u007f\u0010\u0005J\u001a\u0010\u0081\u0001\u001a\u00020\u00062\u0007\u0010\u0080\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u0081\u0001\u0010iR\u001c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0019\u0010\u0088\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001a\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0019\u0010\u008f\u0001\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001b\u0010\u0091\u0001\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u008e\u0001R\u001c\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0019\u0010\u0097\u0001\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u008e\u0001R\u0019\u0010\u0099\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0087\u0001R!\u0010\u009f\u0001\u001a\u00030\u009a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001c\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001c\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001c\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00a8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001c\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001c\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0018\u0010(\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001a\u0010\u00b7\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u008b\u0001R\u0019\u0010\u00b9\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u0087\u0001R\u0019\u0010\u00bb\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u0087\u0001R\u0017\u0010\u00bd\u0001\u001a\u00020K8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u008e\u0001R\u0019\u0010\u00bf\u0001\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u008e\u0001R\u0019\u0010\u00c1\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u0087\u0001R\'\u0010\u00c5\u0001\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00c2\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00c3\u0001\u0010\n\"\u0005\u0008\u00c4\u0001\u0010iR\u001b\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00c6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008-\u0010\u00c7\u0001R\u0018\u0010\u00cc\u0001\u001a\u00030\u00c9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R*\u0010\u00d2\u0001\u001a\u00030\u0089\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cd\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\"\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u001a\u0010u\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0018\u0010\u00d7\u0001\u001a\u00030\u00d5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00d6\u0001R\u001c\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u00d8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u00d9\u0001\u00a8\u0006\u00dd\u0001"
    }
    d2 = {
        "Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;",
        "Lcom/transsion/shorttv/base/fragment/PageStatusFragment;",
        "Lov/u;",
        "Lcom/transsion/player/orplayer/e;",
        "<init>",
        "()V",
        "",
        "initView",
        "",
        "C0",
        "()Z",
        "V0",
        "initAdapter",
        "Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;",
        "subjectBean",
        "r1",
        "(Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;)V",
        "",
        "Llv/k;",
        "shortTVItems",
        "p1",
        "(Ljava/util/List;)V",
        "B0",
        "",
        "F0",
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
        "D0",
        "(I)V",
        "h1",
        "A0",
        "ep",
        "M0",
        "(I)I",
        "N0",
        "()I",
        "E",
        "list",
        "O0",
        "G0",
        "Lcom/transsion/shorttv/provider/unlock/j;",
        "result",
        "o1",
        "(Lcom/transsion/shorttv/provider/unlock/j;)V",
        "Lcom/transsion/shorttv/provider/unlock/i;",
        "params",
        "Q0",
        "(Lcom/transsion/shorttv/provider/unlock/i;)V",
        "z0",
        "Llv/e;",
        "E0",
        "(ILjava/util/List;)Llv/e;",
        "toPosition",
        "scrollToPosition",
        "T0",
        "m1",
        "Llv/j;",
        "I0",
        "()Llv/j;",
        "initAd",
        "l1",
        "n1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "P0",
        "(Landroid/view/LayoutInflater;)Lov/u;",
        "",
        "getPageStateLayoutTitle",
        "()Ljava/lang/String;",
        "isAudioShowNoNetworkLayout",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lfl/b;",
        "newLogViewConfig",
        "()Lfl/b;",
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
        "i1",
        "hideLoading",
        "startLoading",
        "onResume",
        "e1",
        "f1",
        "onPause",
        "hidden",
        "onHiddenChanged",
        "(Z)V",
        "logPause",
        "logResume",
        "g1",
        "Lrq/e;",
        "mediaSource",
        "onCompletion",
        "(Lrq/e;)V",
        "uuid",
        "onMediaItemTransition",
        "(Ljava/lang/String;)V",
        "Lcom/transsion/player/orplayer/PlayError;",
        "errorInfo",
        "onPlayError",
        "(Lcom/transsion/player/orplayer/PlayError;Lrq/e;)V",
        "onPrepare",
        "onDestroyView",
        "getPageName",
        "onVideoPause",
        "onVideoStart",
        "videoPlaying",
        "q1",
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
        "J0",
        "()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;",
        "mShortTvViewModel",
        "Lcom/transsion/shorttv/base/pager/PagerLayoutManager;",
        "r",
        "Lcom/transsion/shorttv/base/pager/PagerLayoutManager;",
        "mPagerLayoutManager",
        "Lcom/transsion/shorttv/ui/widget/u;",
        "s",
        "Lcom/transsion/shorttv/ui/widget/u;",
        "mPagerChangeControl",
        "Lcom/transsion/shorttv/ui/adapter/e;",
        "t",
        "Lcom/transsion/shorttv/ui/adapter/e;",
        "mAdapter",
        "Lbr/f;",
        "u",
        "Lbr/f;",
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
        "k1",
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
        "Ltv/k;",
        "Ltv/k;",
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
.field public final A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Lcom/transsion/shorttv/base/util/DeviceKeyMonitor;

.field public final F:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;

.field public G:J

.field public H:Lcom/transsion/player/orplayer/PlayError;

.field public final I:Ltv/k;

.field public J:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

.field public i:Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;

.field public j:Z

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/transsion/shorttv/bean/Subject;

.field public o:Ljava/lang/String;

.field public p:Z

.field public final q:Lkotlin/Lazy;

.field public r:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

.field public s:Lcom/transsion/shorttv/ui/widget/u;

.field public t:Lcom/transsion/shorttv/ui/adapter/e;

.field public u:Lbr/f;

.field public v:Lcom/transsion/player/ui/ORPlayerView;

.field public w:I

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->K:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->j:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->o:Ljava/lang/String;

    const-class v1, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->q:Lkotlin/Lazy;

    const/4 v1, -0x1

    iput v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->w:I

    const-string v1, "ShortTvListFragment"

    iput-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->B:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v1, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;

    invoke-direct {v1, p0, v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->F:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;

    new-instance v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$downloadListener$1;

    invoke-direct {v0, p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$downloadListener$1;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    iput-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->I:Ltv/k;

    return-void
.end method

.method private final A0()V
    .locals 10

    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->Y()Landroidx/lifecycle/c0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "  nextEp:"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz v4, :cond_1

    iget-boolean v5, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    invoke-virtual {v4, v3, v5}, Lcom/transsion/shorttv/ui/adapter/e;->W0(IZ)Llv/e;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->K0(I)V

    sget-object v4, Lfi/a;->a:Lfi/a$a;

    iget-object v5, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "autoPlayNext  currentEp:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/u;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/shorttv/ui/widget/u;->g()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    :goto_2
    if-ge v4, v3, :cond_5

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llv/k;

    instance-of v6, v5, Llv/e;

    if-eqz v6, :cond_4

    check-cast v5, Llv/e;

    invoke-virtual {v5}, Llv/e;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->K0(I)V

    sget-object v4, Lfi/a;->a:Lfi/a$a;

    iget-object v5, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "autoPlayNext  currentPosition:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public static final H0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/base/widget/DefaultView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->loadData()V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final K0(Landroid/content/Context;Lcom/transsion/shorttv/base/widget/NoNetworkBigView;Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lij/k;->a:Lij/k;

    invoke-virtual {v0, p0}, Lij/k;->j(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lxu/b;->b(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->hideLoading()V

    invoke-direct {p2}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->loadData()V

    goto :goto_0

    :cond_0
    sget-object p0, Lhv/b;->a:Lhv/b$a;

    sget p1, Lcom/transsion/shorttv/R$string;->short_tv_no_network_toast:I

    invoke-virtual {p0, p1}, Lhv/b$a;->d(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->getPageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lev/k;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->getPageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lev/k;->c(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final N0()I
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Subject;->getTotalEpisode()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Subject;->getTotalEpisode()I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public static final R0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;ILcom/transsion/ad/bidding/nativead/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    new-instance v0, Llv/c;

    invoke-direct {v0, p2}, Llv/c;-><init>(Lcom/transsion/ad/bidding/nativead/f;)V

    iget-object p2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-gt p1, p2, :cond_1

    iget-object p0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->loadData()V

    return-void
.end method

.method private final T0()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lov/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lov/u;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/shorttv/ui/fragment/e0;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/fragment/e0;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final U0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->l0()Ltv/f;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->getPageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->m:Ljava/lang/String;

    :cond_1
    invoke-interface {v1, v0, v2, v3, v4}, Ltv/f;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final V0()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    new-instance v0, Lcom/transsion/player/ui/ORPlayerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/transsion/player/config/RenderType;->SURFACE_VIEW:Lcom/transsion/player/config/RenderType;

    invoke-direct {v0, v1, v2}, Lcom/transsion/player/ui/ORPlayerView;-><init>(Landroid/content/Context;Lcom/transsion/player/config/RenderType;)V

    iput-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/player/ui/ORPlayerView;

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->l0()Ltv/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    :cond_1
    invoke-interface {v0, v2}, Ltv/f;->d(Ljava/lang/String;)Lcom/transsion/player/orplayer/f;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->j:Z

    sget-object v10, Lfi/a;->a:Lfi/a$a;

    iget-object v5, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    iget-object v4, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initOrPlayer isNewPlayer:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mSubjectId:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz v0, :cond_9

    instance-of v3, v0, Lbr/e;

    if-eqz v3, :cond_6

    check-cast v0, Lbr/e;

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/player/ui/ORPlayerView;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/transsion/player/ui/ORPlayerView;->getSurface()Landroid/view/SurfaceView;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Lbr/e;->setSurfaceView(Landroid/view/SurfaceView;)V

    goto :goto_5

    :cond_8
    move-object v0, v1

    goto :goto_5

    :cond_9
    new-instance v0, Lbr/e;

    invoke-direct {v0, v1, v2, v1}, Lbr/e;-><init>(Lcom/transsion/player/shorttv/preload/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/player/ui/ORPlayerView;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/transsion/player/ui/ORPlayerView;->getSurface()Landroid/view/SurfaceView;

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v3, v1

    :goto_4
    invoke-virtual {v0, v3}, Lbr/e;->setSurfaceView(Landroid/view/SurfaceView;)V

    :goto_5
    iput-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->l0()Ltv/f;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ltv/f;->c()V

    :cond_b
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz v0, :cond_c

    invoke-interface {v0, p0}, Lcom/transsion/player/orplayer/f;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

    :cond_c
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Subject;->getShortTVFirstEp()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTVItem;->toMediaSource()Lrq/e;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-boolean v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->j:Z

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz v3, :cond_d

    invoke-interface {v3, v0}, Lcom/transsion/player/orplayer/f;->addDataSource(Lrq/e;)Z

    :cond_d
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->prepare()V

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v3, v0, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;

    if-eqz v3, :cond_f

    move-object v1, v0

    check-cast v1, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;->D()Z

    move-result v0

    if-ne v0, v2, :cond_10

    iget-object v5, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "initOrPlayer prepare, but isActivityPaused is true, pause"

    const/4 v7, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    :cond_10
    return-void
.end method

.method public static final W0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lij/k;->a:Lij/k;

    invoke-virtual {v0}, Lij/k;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n1()V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->g0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getItems()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/shorttv/bean/ShortTVItem;

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Llv/k;

    instance-of v7, v6, Llv/e;

    if-eqz v7, :cond_5

    check-cast v6, Llv/e;

    invoke-virtual {v6}, Llv/e;->b()I

    move-result v6

    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    move-result v7

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v2

    :goto_2
    check-cast v5, Llv/e;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v3}, Llv/e;->i(Lcom/transsion/shorttv/bean/ShortTVItem;)V

    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    move-result v3

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->q0()Lcom/transsion/shorttv/provider/unlock/f;

    move-result-object v4

    iget-object v6, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    invoke-virtual {v4, v6}, Lcom/transsion/shorttv/provider/unlock/f;->f(Lcom/transsion/shorttv/bean/Subject;)I

    move-result v4

    if-gt v3, v4, :cond_7

    move v3, v1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v5, v3}, Llv/e;->h(Z)V

    goto :goto_1

    :cond_8
    :goto_4
    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->p1(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->C0()Z

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->hideLoading()V

    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lij/k;->a:Lij/k;

    invoke-virtual {p1}, Lij/k;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->showEmpty()V

    goto :goto_6

    :cond_a
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->showNotNetError()V

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->S()Lo7/f;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lo7/f;->r()Z

    move-result p1

    if-ne p1, v1, :cond_c

    iget-object p0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->S()Lo7/f;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lo7/f;->v()V

    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->hideLoading()V

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->r1(Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/bean/Subject;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->hideLoading()V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    sget-object v0, Lij/k;->a:Lij/k;

    invoke-virtual {v0}, Lij/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lfi/a;->a:Lfi/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "zxb_fragment"

    const-string v3, "\u65e0subject\uff0c\u663e\u793a\u65e0\u7f51\u9875\u9762----"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->showNotNetError()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->m:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->m:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/transsion/shorttv/bean/Subject;->setOps(Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->i1(I)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    invoke-virtual {v0, v2, v3}, Lcom/transsion/shorttv/ui/adapter/e;->W0(IZ)Llv/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lij/k;->a:Lij/k;

    invoke-virtual {v2}, Lij/k;->e()Z

    move-result v2

    invoke-static {v0}, Llv/l;->b(Llv/e;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->C0()Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->hideLoading()V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n1()V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->M0(I)I

    move-result p1

    iget-object v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz v3, :cond_3

    add-int/lit8 p1, p1, 0x5

    invoke-virtual {v3, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv/k;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    instance-of v3, p1, Llv/e;

    if-eqz v3, :cond_4

    check-cast p1, Llv/e;

    invoke-static {p1}, Llv/l;->b(Llv/e;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Llv/e;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->D0(I)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->V()Landroidx/lifecycle/c0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz v3, :cond_5

    iget-boolean p0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    invoke-virtual {v3, p1, p0}, Lcom/transsion/shorttv/ui/adapter/e;->W0(IZ)Llv/e;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Llv/e;->f()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_7

    invoke-virtual {v1}, Llv/e;->a()I

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Llv/e;->a()I

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lcom/transsion/shorttv/base/widget/toast/core/h;->a:Lcom/transsion/shorttv/base/widget/toast/core/h;

    sget p1, Lcom/transsion/shorttv/R$string;->short_tv_watching_online:I

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/base/widget/toast/core/h;->h(I)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a1(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/provider/unlock/j;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->o1(Lcom/transsion/shorttv/provider/unlock/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b1(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c1(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/bean/ShortTVItem;)Lkotlin/Unit;
    .locals 11

    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/shorttv/ui/widget/u;->i()V

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/ShortTVItem;->toMediaSource()Lrq/e;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lbr/f;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v8, Lfi/a;->a:Lfi/a$a;

    iget-object v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "----------addDataSource----updateShortTvInfoList  ep:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",inPlayerList:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lfi/a$a;->r(Lfi/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/transsion/player/orplayer/f;->getCurrentPosition()J

    move-result-wide v2

    :goto_1
    move-wide v9, v2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    :goto_2
    if-nez v1, :cond_4

    iget-object v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------AudioTrack change----play  ep:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lfi/a$a;->r(Lfi/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/f;->addDataSource(Lrq/e;)Z

    :cond_3
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->prepare()V

    :cond_4
    iget-object p0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lrq/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v9, v10}, Lcom/transsion/player/orplayer/f;->seekTo(Ljava/lang/String;J)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d1(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/bean/DubsInfoData;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/widget/u;->j()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->S0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    return-void
.end method

.method public static synthetic g0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/base/widget/DefaultView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->H0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/base/widget/DefaultView;Landroid/view/View;)V

    return-void
.end method

.method private final getEmptyView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    new-instance v0, Lcom/transsion/shorttv/base/widget/DefaultView;

    sget-object v1, Lcom/transsion/shorttv/base/widget/DefaultView$ModelStyle;->MODEL_STYLE_NIGHT:Lcom/transsion/shorttv/base/widget/DefaultView$ModelStyle;

    invoke-direct {v0, p1, v1}, Lcom/transsion/shorttv/base/widget/DefaultView;-><init>(Landroid/content/Context;Lcom/transsion/shorttv/base/widget/DefaultView$ModelStyle;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/base/widget/DefaultView;->setDefaultImageViewVisibility(I)V

    sget v2, Lcom/transsion/shorttv/R$mipmap;->short_tv_ic_no_content:I

    invoke-virtual {v0, v2}, Lcom/transsion/shorttv/base/widget/DefaultView;->setDefaultImage(I)V

    sget v2, Lcom/transsion/shorttv/R$string;->short_tv_no_content:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/transsion/shorttv/base/widget/DefaultView;->setDescText(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/transsion/shorttv/base/widget/DefaultView$DefaultViewStyle;->STYLE_IMAGE_DESC_BTN:Lcom/transsion/shorttv/base/widget/DefaultView$DefaultViewStyle;

    invoke-virtual {v0, v2}, Lcom/transsion/shorttv/base/widget/DefaultView;->setStyle(Lcom/transsion/shorttv/base/widget/DefaultView$DefaultViewStyle;)V

    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/base/widget/DefaultView;->setBtnVisibility(I)V

    sget v2, Lcom/transsion/shorttv/R$string;->short_tv_Retry:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/transsion/shorttv/base/widget/DefaultView;->setBtnText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/transsion/shorttv/ui/fragment/c0;

    invoke-direct {p1, p0, v0}, Lcom/transsion/shorttv/ui/fragment/c0;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/base/widget/DefaultView;)V

    invoke-virtual {v0, p1}, Lcom/transsion/shorttv/base/widget/DefaultView;->setBtnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public static synthetic h0(Landroid/content/Context;Lcom/transsion/shorttv/base/widget/NoNetworkBigView;Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->K0(Landroid/content/Context;Lcom/transsion/shorttv/base/widget/NoNetworkBigView;Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final h1()V
    .locals 5

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->Y()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/u;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/shorttv/ui/widget/u;->h()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz v3, :cond_2

    iget-boolean v4, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    invoke-virtual {v3, v0, v4}, Lcom/transsion/shorttv/ui/adapter/e;->W0(IZ)Llv/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->t0()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/shorttv/bean/Subject;

    invoke-virtual {v0}, Llv/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->I0(Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/bean/ShortTVItem;J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->L0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final initAd()V
    .locals 2

    new-instance v0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    invoke-direct {v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;-><init>()V

    invoke-virtual {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v1

    check-cast v1, Lov/u;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lov/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->A(Lkotlinx/coroutines/o0;)V

    const-string v1, "ShortTvListScene"

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->G(Ljava/lang/String;)V

    new-instance v1, Lcom/transsion/shorttv/ui/fragment/f0;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/fragment/f0;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->z(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    return-void
.end method

.method private final initAdapter()V
    .locals 8

    new-instance v7, Lcom/transsion/shorttv/ui/adapter/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->o:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->p:Z

    const/4 v3, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/transsion/shorttv/ui/adapter/e;-><init>(Ljava/util/List;Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->S()Lo7/f;

    move-result-object v0

    new-instance v1, Lcom/transsion/shorttv/ui/widget/ShortTvLoadMoreView;

    invoke-direct {v1}, Lcom/transsion/shorttv/ui/widget/ShortTvLoadMoreView;-><init>()V

    invoke-virtual {v0, v1}, Lo7/f;->C(Ln7/a;)V

    invoke-virtual {v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->S()Lo7/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo7/f;->z(Z)V

    invoke-virtual {v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->S()Lo7/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo7/f;->y(Z)V

    invoke-virtual {v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->S()Lo7/f;

    move-result-object v0

    new-instance v1, Lcom/transsion/shorttv/ui/fragment/y;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/fragment/y;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    invoke-virtual {v0, v1}, Lo7/f;->D(Lm7/f;)V

    iput-object v7, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    return-void
.end method

.method private final initView()V
    .locals 9

    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->initAdapter()V

    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->V0()V

    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->T0()V

    new-instance v0, Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/transsion/shorttv/base/pager/PagerLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->r:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    new-instance v0, Lcom/transsion/shorttv/ui/widget/u;

    iget-object v5, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    iget-object v6, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    iget-object v7, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/player/ui/ORPlayerView;

    iget-object v8, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->r:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/transsion/shorttv/ui/widget/u;-><init>(Landroidx/fragment/app/Fragment;Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/shorttv/base/pager/PagerLayoutManager;)V

    iput-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/u;

    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->r:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/transsion/shorttv/base/pager/PagerLayoutManager;->r(Lcv/a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lov/u;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lov/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->r:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lov/u;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lov/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    sget-object v0, Lbw/e;->c:Lbw/e$a;

    invoke-virtual {v0}, Lbw/e$a;->a()Lbw/e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbw/e;->e(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic j0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->U0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    return-void
.end method

.method public static final j1(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;I)V
    .locals 6

    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->r:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/shorttv/base/pager/PagerLayoutManager;->n()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "post   itemView:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result v5

    if-ne v5, p1, :cond_2

    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2, v4}, Lcom/transsion/shorttv/ui/widget/u;->d(IZLandroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Lov/u;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lov/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    iget-object p0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    const-string p1, "post   itemView: 11111"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    const-string v3, "post   itemView: 22222"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/u;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v2, v1}, Lcom/transsion/shorttv/ui/widget/u;->d(IZLandroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object p0

    check-cast p0, Lov/u;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lov/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_5
    return-void
.end method

.method public static synthetic k0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/bean/ShortTVItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->c1(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/bean/ShortTVItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/provider/unlock/j;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->a1(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/provider/unlock/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final loadData()V
    .locals 5

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    iget v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->w:I

    iget-boolean v4, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->C:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->i0(Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;IZ)V

    return-void
.end method

.method public static synthetic m0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;ILcom/transsion/ad/bidding/nativead/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->R0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;ILcom/transsion/ad/bidding/nativead/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final m1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->D:Z

    if-eqz v1, :cond_1

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    const-string v1, "shottv \u89c6\u9891\u6682\u505c\uff0c\u65e0\u9700\u89e6\u53d1\u753b\u4e2d\u753b"

    const/4 v2, 0x1

    const-string v3, "video_float"

    invoke-virtual {v0, v3, v1, v2}, Lfi/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/player/ui/ORPlayerView;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->I0()Llv/j;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->l0()Ltv/f;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v0, v1}, Ltv/f;->h(Landroidx/fragment/app/FragmentActivity;Llv/j;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic n0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->X0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->W0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->b1(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->Z0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->j1(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;I)V

    return-void
.end method

.method public static synthetic s0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/bean/DubsInfoData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->d1(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/bean/DubsInfoData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final scrollToPosition(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->j:Z

    invoke-virtual {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lov/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lov/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lov/u;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lov/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/shorttv/ui/fragment/d0;

    invoke-direct {v1, p0, p1}, Lcom/transsion/shorttv/ui/fragment/d0;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private final showEmpty()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->hideLoading()V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->getEmptyView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final showNotNetError()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->hideLoading()V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->getNotNetErrorView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic t0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/bean/Subject;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->Y0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Lcom/transsion/shorttv/bean/Subject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)Lcom/transsion/shorttv/ui/adapter/e;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)Lbr/f;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->m1()V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->y:Z

    :cond_0
    return-void
.end method

.method public final C0()Z
    .locals 5

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->Y()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v4, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    invoke-virtual {v2, v0, v4}, Lcom/transsion/shorttv/ui/adapter/e;->W0(IZ)Llv/e;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Llv/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v2}, Llv/e;->f()Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-static {v2}, Llv/l;->b(Llv/e;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Llv/e;->f()Z

    move-result v2

    if-ne v2, v4, :cond_3

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->startLoading()V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->D0(I)V

    goto :goto_1

    :cond_4
    move v1, v4

    :cond_5
    :goto_1
    return v1
.end method

.method public final D0(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->r0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->j0(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final E0(ILjava/util/List;)Llv/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Llv/k;",
            ">;)",
            "Llv/e;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->O0(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->M0(I)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv/k;

    instance-of v1, v0, Llv/e;

    if-eqz v1, :cond_0

    check-cast v0, Llv/e;

    invoke-virtual {v0}, Llv/e;->b()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llv/k;

    instance-of v2, v1, Llv/e;

    if-eqz v2, :cond_1

    check-cast v1, Llv/e;

    invoke-virtual {v1}, Llv/e;->b()I

    move-result v1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Llv/e;

    return-object v0
.end method

.method public final F0(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llv/k;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->U()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/shorttv/bean/ShortTvInnerPlayBean;

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->Y()Landroidx/lifecycle/c0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    sget-object v2, Lfi/a;->a:Lfi/a$a;

    iget-object v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lastEp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", historyItem: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-ltz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTvInnerPlayBean;->getEp()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->G0()I

    move-result v1

    :goto_1
    iget v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->w:I

    if-lez v2, :cond_8

    iget-boolean v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->C:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTvInnerPlayBean;->getEp()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTvInnerPlayBean;->getEp()I

    move-result v0

    iget v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->w:I

    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_4
    iget v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->w:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llv/k;

    instance-of v4, v2, Llv/e;

    if-eqz v4, :cond_5

    check-cast v2, Llv/e;

    invoke-virtual {v2}, Llv/e;->b()I

    move-result v2

    iget v4, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->w:I

    if-ne v2, v4, :cond_5

    move-object v3, v0

    :cond_6
    check-cast v3, Llv/e;

    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v0

    iget-wide v4, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->x:J

    invoke-virtual {v0, p1, v3, v4, v5}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->W0(Lcom/transsion/shorttv/bean/Subject;Llv/e;J)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->H()V

    :cond_8
    :goto_3
    return v1
.end method

.method public final G0()I
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final I0()Llv/j;
    .locals 14

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->Y()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->r0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/player/ui/ORPlayerView;

    if-nez v3, :cond_1

    goto/16 :goto_8

    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llv/k;

    instance-of v5, v4, Llv/e;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Llv/e;

    invoke-virtual {v5}, Llv/e;->b()I

    move-result v5

    if-ne v5, v0, :cond_2

    move-object v3, v4

    :cond_2
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Llv/j;

    iget-object v5, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/player/ui/ORPlayerView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v3, Llv/e;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Llv/e;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v7, v2

    goto :goto_3

    :cond_5
    :goto_2
    const-string v2, ""

    goto :goto_1

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Llv/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/ShortTVItem;->getSe()I

    move-result v2

    :goto_4
    move v8, v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Llv/e;->b()I

    move-result v2

    :goto_6
    move v9, v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x1

    goto :goto_6

    :goto_7
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->getPageName()Ljava/lang/String;

    move-result-object v10

    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v1

    :cond_8
    move-object v11, v1

    iget-object v12, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->B:Ljava/lang/String;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Llv/j;-><init>(Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/player/orplayer/f;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_9
    :goto_8
    return-object v1
.end method

.method public final J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    return-object v0
.end method

.method public final M0(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :cond_1
    :goto_0
    return p1
.end method

.method public final O0(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TE;>;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public P0(Landroid/view/LayoutInflater;)Lov/u;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lov/u;->c(Landroid/view/LayoutInflater;)Lov/u;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final Q0(Lcom/transsion/shorttv/provider/unlock/i;)V
    .locals 12

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->Y()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->r0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/j;->l()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-virtual {p1}, Lcom/transsion/shorttv/provider/unlock/i;->d()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v5

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p0, v7, v2}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->E0(ILjava/util/List;)Llv/e;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8, v1}, Llv/e;->h(Z)V

    :cond_3
    iget-object v9, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz v9, :cond_4

    iget-boolean v10, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    invoke-virtual {v9, v7, v10}, Lcom/transsion/shorttv/ui/adapter/e;->X0(IZ)I

    move-result v9

    goto :goto_2

    :cond_4
    const/4 v9, -0x1

    :goto_2
    if-ltz v9, :cond_5

    iget-object v10, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz v10, :cond_5

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v9, v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    if-le v7, v6, :cond_6

    move v6, v7

    :cond_6
    if-ne v0, v7, :cond_2

    move v5, v1

    move-object v4, v8

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z0()V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->C0()Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz v5, :cond_10

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Llv/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/ShortTVItem;->toMediaSource()Lrq/e;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lbr/f;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    :cond_8
    sget-object v5, Lfi/a;->a:Lfi/a$a;

    iget-object v6, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    invoke-virtual {v4}, Llv/e;->b()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addDataSource----handleUnlockSuccess  ep:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",inPlayerList:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-boolean v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->j:Z

    if-nez v2, :cond_9

    if-nez v3, :cond_d

    :cond_9
    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz v2, :cond_a

    invoke-interface {v2, p1}, Lcom/transsion/player/orplayer/f;->addDataSource(Lrq/e;)Z

    :cond_a
    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/transsion/player/orplayer/f;->prepare()V

    :cond_b
    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lrq/e;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    const-string p1, ""

    :cond_c
    const-wide/16 v5, 0x0

    invoke-interface {v2, p1, v5, v6}, Lcom/transsion/player/orplayer/f;->seekTo(Ljava/lang/String;J)V

    :cond_d
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/u;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/transsion/shorttv/ui/widget/u;->f()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/u;

    if-eqz v2, :cond_10

    const-string v3, "null cannot be cast to non-null type com.transsion.shorttv.ui.widget.ShortTvVideoItemView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    invoke-virtual {p0, v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->M0(I)I

    move-result v0

    invoke-virtual {v2, p1, v0, v4}, Lcom/transsion/shorttv/ui/widget/u;->p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;ILlv/e;)V

    goto :goto_4

    :cond_f
    :goto_3
    return-void

    :cond_10
    :goto_4
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->r:Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v1}, Lcom/transsion/shorttv/base/pager/PagerLayoutManager;->q(Z)V

    :cond_11
    return-void
.end method

.method public canNonSubscriberPlay(ZIILcr/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;ZIILcr/d;)V

    return-void
.end method

.method public final e1()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    :cond_0
    return-void
.end method

.method public final f1()V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->D:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 7

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->l0()Ltv/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    invoke-interface {v0, v2}, Ltv/f;->f(Lcom/transsion/player/orplayer/f;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->l0()Ltv/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    invoke-interface {v0, v1}, Ltv/f;->e(Lcom/transsion/player/orplayer/f;)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    const-string v2, " \u64ad\u653e\u5668\u5728\u7f13\u5b58\u4e2d\uff0c\u8fd9\u91cc\u4e0d\u80fdrelease"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lfi/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->stop()V

    :cond_3
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->release()V

    :cond_4
    :goto_1
    sget-object v1, Lfi/a;->a:Lfi/a$a;

    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "onDestroy  removePlayerListener"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lcom/transsion/player/orplayer/f;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->f0()Ltv/d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ltv/d;->c()V

    :cond_6
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->E:Lcom/transsion/shorttv/base/util/DeviceKeyMonitor;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/transsion/shorttv/base/util/DeviceKeyMonitor;->b()V

    :cond_7
    return-void
.end method

.method public final getNotNetErrorView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    new-instance v0, Lcom/transsion/shorttv/base/widget/NoNetworkBigView;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/transsion/shorttv/base/widget/NoNetworkBigView;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0}, Lxu/b;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->t0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/shorttv/bean/Subject;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/transsion/shorttv/base/widget/NoNetworkBigView;->showTitle(ZLjava/lang/String;)V

    new-instance v1, Lcom/transsion/shorttv/ui/fragment/a0;

    invoke-direct {v1, p1, v0, p0}, Lcom/transsion/shorttv/ui/fragment/a0;-><init>(Landroid/content/Context;Lcom/transsion/shorttv/base/widget/NoNetworkBigView;Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/base/widget/NoNetworkBigView;->retry(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/transsion/shorttv/ui/fragment/b0;

    invoke-direct {p1, p0}, Lcom/transsion/shorttv/ui/fragment/b0;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    invoke-virtual {v0, p1}, Lcom/transsion/shorttv/base/widget/NoNetworkBigView;->goToSetting(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lev/k;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "minitv_play"

    return-object v0
.end method

.method public getPageStateLayoutTitle()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)La5/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->P0(Landroid/view/LayoutInflater;)Lov/u;

    move-result-object p1

    return-object p1
.end method

.method public final hideLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lov/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lov/u;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxu/b;->b(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->F:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;

    invoke-virtual {v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final i1(I)V
    .locals 14

    const/4 v0, 0x1

    if-gez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/u;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/transsion/shorttv/ui/widget/u;->g()I

    move-result v2

    iget-object v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_2

    return-void

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llv/k;

    instance-of v4, v3, Llv/e;

    const-string v5, " == "

    const-string v6, "scrollToEpisode current:"

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    check-cast v3, Llv/e;

    invoke-virtual {v3}, Llv/e;->b()I

    move-result v3

    if-ne v3, v1, :cond_4

    sget-object v8, Lfi/a;->a:Lfi/a$a;

    iget-object v9, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/u;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/shorttv/ui/widget/u;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llv/k;

    instance-of v10, v9, Llv/e;

    if-eqz v10, :cond_5

    check-cast v9, Llv/e;

    invoke-virtual {v9}, Llv/e;->b()I

    move-result v9

    if-ne v9, p1, :cond_5

    move v4, v8

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-gez v4, :cond_8

    sget-object v8, Lfi/a;->a:Lfi/a$a;

    iget-object v9, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/u;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/transsion/shorttv/ui/widget/u;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " indexOfEp:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " return"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_8
    if-ne v4, v2, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/u;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Lcom/transsion/shorttv/ui/widget/u;->n(Z)V

    :cond_a
    invoke-direct {p0, v4}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->scrollToPosition(I)V

    :cond_b
    :goto_3
    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public initPlayer()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->b(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public initViewData()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->initView()V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->startLoading()V

    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->loadData()V

    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->initAd()V

    return-void
.end method

.method public initViewModel()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->r0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/shorttv/ui/fragment/g0;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/fragment/g0;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    new-instance v2, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;

    invoke-direct {v2, v1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->g0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/shorttv/ui/fragment/h0;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/fragment/h0;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    new-instance v2, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;

    invoke-direct {v2, v1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->t0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/shorttv/ui/fragment/i0;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/fragment/i0;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    new-instance v2, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;

    invoke-direct {v2, v1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->Y()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsion/shorttv/ui/fragment/j0;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/fragment/j0;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    new-instance v2, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;

    invoke-direct {v2, v1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->x0()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsion/shorttv/ui/fragment/k0;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/fragment/k0;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    new-instance v2, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;

    invoke-direct {v2, v1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->v0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/shorttv/ui/fragment/l0;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/fragment/l0;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    new-instance v2, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;

    invoke-direct {v2, v1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->M()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsion/shorttv/ui/fragment/m0;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/fragment/m0;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    new-instance v2, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;

    invoke-direct {v2, v1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/shorttv/ui/fragment/z;

    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/fragment/z;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    new-instance v2, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;

    invoke-direct {v2, v1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->a0(Ljava/lang/String;)V

    return-void
.end method

.method public isAudioShowNoNetworkLayout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->D:Z

    return-void
.end method

.method public final l1()V
    .locals 10

    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->i:Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;

    invoke-direct {v0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;-><init>()V

    new-instance v1, Lkotlin/Pair;

    iget-boolean v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "hasTrailer"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->i:Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;

    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->i:Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "immComment"

    invoke-virtual {v0, v1, v2}, Lcom/transsion/shorttv/base/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lvv/b;->a:Lvv/b;

    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->m:Ljava/lang/String;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "dialog_minitv_ep"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lvv/b;->d(Lvv/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public logPause()V
    .locals 4

    invoke-super {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->logPause()V

    iget-wide v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->G:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->G:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->k0()Ltv/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2, v3, v0, v1}, Ltv/e;->a(Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public logResume()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->logResume()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->G:J

    return-void
.end method

.method public final n1()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->k:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xdac

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->k:J

    sget-object v0, Lcom/transsion/shorttv/base/widget/toast/core/h;->a:Lcom/transsion/shorttv/base/widget/toast/core/h;

    sget v1, Lcom/transsion/shorttv/R$string;->short_tv_no_network_toast:I

    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/base/widget/toast/core/h;->h(I)V

    :cond_0
    return-void
.end method

.method public newLogViewConfig()Lfl/b;
    .locals 5

    new-instance v0, Lfl/b;

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lfl/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final o1(Lcom/transsion/shorttv/provider/unlock/j;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/transsion/shorttv/provider/unlock/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/transsion/shorttv/provider/unlock/l;

    invoke-virtual {p1}, Lcom/transsion/shorttv/provider/unlock/l;->a()Lcom/transsion/shorttv/provider/unlock/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->Q0(Lcom/transsion/shorttv/provider/unlock/i;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/transsion/shorttv/provider/unlock/k;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/transsion/shorttv/provider/unlock/k;

    invoke-virtual {p1}, Lcom/transsion/shorttv/provider/unlock/k;->a()Lcom/transsion/shorttv/provider/unlock/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->Q0(Lcom/transsion/shorttv/provider/unlock/i;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/transsion/shorttv/provider/unlock/b;

    if-nez v0, :cond_2

    instance-of p1, p1, Lcom/transsion/shorttv/provider/unlock/c;

    if-eqz p1, :cond_2

    sget-object p1, Lij/k;->a:Lij/k;

    invoke-virtual {p1}, Lij/k;->e()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lhv/b;->a:Lhv/b$a;

    sget v0, Lcom/transsion/shorttv/R$string;->short_tv_net_err:I

    invoke-virtual {p1, v0}, Lhv/b$a;->d(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lrq/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->c(Lcom/transsion/player/orplayer/e;Lrq/e;)V

    return-void
.end method

.method public onBufferedPosition(JLrq/e;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->d(Lcom/transsion/player/orplayer/e;JLrq/e;)V

    return-void
.end method

.method public onCompletion(Lrq/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->e(Lcom/transsion/player/orplayer/e;Lrq/e;)V

    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A0()V

    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCapabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    const-string p2, "onConnected"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->loadData()V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->C0()Z

    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/u;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/shorttv/ui/widget/u;->l()V

    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->H:Lcom/transsion/player/orplayer/PlayError;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->prepare()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, Lfl/h;->a:Lfl/h;

    invoke-virtual {v1}, Lfl/h;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->B:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    const-string v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    iput-object v2, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "ep"

    iget v5, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->w:I

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_2
    iget v2, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->w:I

    :goto_0
    iput v2, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->w:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v4, "ms"

    iget-wide v5, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->x:J

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_1

    :cond_3
    iget-wide v4, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->x:J

    :goto_1
    iput-wide v4, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->x:J

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "ops"

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    iput-object v2, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->m:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v6, "historyFist"

    iget-boolean v7, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->C:Z

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_3

    :cond_5
    iget-boolean v2, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->C:Z

    :goto_3
    iput-boolean v2, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->C:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    const-string v7, "download"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v6

    :goto_4
    iput-boolean v2, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->y:Z

    invoke-virtual {v1}, Lfl/h;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Trending"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->p:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "item_object"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v5

    :goto_5
    check-cast v1, Lcom/transsion/shorttv/bean/Subject;

    iput-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v1

    :cond_9
    :goto_6
    iput-object v3, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    :cond_a
    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/Subject;->getTrailer()Lcom/transsion/shorttv/bean/Trailer;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v5

    :goto_7
    if-eqz v1, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    sget-object v6, Lfi/a;->a:Lfi/a$a;

    iget-object v7, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->n:Lcom/transsion/shorttv/bean/Subject;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/Subject;->getTrailer()Lcom/transsion/shorttv/bean/Trailer;

    move-result-object v5

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Has trailer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_8

    :cond_d
    sget-object v12, Lfi/a;->a:Lfi/a$a;

    iget-object v13, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v14, "No trailer"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iput-boolean v6, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->getLogViewConfig()Lfl/b;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lfl/b;->g()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v2, "subject_id"

    iget-object v3, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_e
    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->m:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->getLogViewConfig()Lfl/b;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lfl/b;->g()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v2, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->m:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_10
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->f0()Ltv/d;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v2, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->I:Ltv/k;

    invoke-interface {v1, v2}, Ltv/d;->h(Ltv/k;)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Lcom/transsion/shorttv/base/util/DeviceKeyMonitor;

    new-instance v3, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$c;

    invoke-direct {v3, v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$c;-><init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V

    invoke-direct {v2, v1, v3}, Lcom/transsion/shorttv/base/util/DeviceKeyMonitor;-><init>(Landroid/content/Context;Lcom/transsion/shorttv/base/util/DeviceKeyMonitor$b;)V

    iput-object v2, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->E:Lcom/transsion/shorttv/base/util/DeviceKeyMonitor;

    :cond_12
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->onDestroyView()V

    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->g(Lcom/transsion/player/orplayer/e;Z)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->pause()V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->logPause()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;->D()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    sget-object v1, Lfi/a;->a:Lfi/a$a;

    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "onHiddenChanged play return, isActivityPaused is true"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->logResume()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->h(Lcom/transsion/player/orplayer/e;Z)V

    return-void
.end method

.method public onLoadingBegin(Lrq/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->i(Lcom/transsion/player/orplayer/e;Lrq/e;)V

    return-void
.end method

.method public onLoadingEnd(Lrq/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->k(Lcom/transsion/player/orplayer/e;Lrq/e;)V

    return-void
.end method

.method public onLoadingProgress(IFLrq/e;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->m(Lcom/transsion/player/orplayer/e;IFLrq/e;)V

    return-void
.end method

.method public onLoopingStart()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->o(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v9, p0

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->j:Z

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->Y()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz v1, :cond_13

    iget-boolean v2, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    invoke-virtual {v1, v0, v2}, Lcom/transsion/shorttv/ui/adapter/e;->X0(IZ)I

    move-result v0

    iget-object v1, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv/k;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    add-int/lit8 v10, v0, 0x1

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv/k;

    if-nez v2, :cond_4

    return-void

    :cond_4
    instance-of v3, v2, Llv/c;

    if-eqz v3, :cond_6

    iget-object v0, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    :cond_5
    invoke-direct {v9, v10}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->scrollToPosition(I)V

    goto/16 :goto_0

    :cond_6
    instance-of v3, v2, Llv/e;

    if-eqz v3, :cond_13

    sget-object v17, Lfi/a;->a:Lfi/a$a;

    iget-object v12, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMediaItemTransition uuid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " nextItem:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, v17

    invoke-static/range {v11 .. v16}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object/from16 v18, v2

    check-cast v18, Llv/e;

    invoke-static/range {v18 .. v18}, Llv/l;->b(Llv/e;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A0()V

    goto/16 :goto_0

    :cond_8
    iget-object v3, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v10}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l0(I)V

    :cond_9
    iget-object v3, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv/k;

    :cond_a
    iget-object v2, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_b
    iget-object v1, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_c
    iget-object v0, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/u;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/transsion/shorttv/ui/widget/u;->f()Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_d

    goto :goto_0

    :cond_d
    instance-of v0, v11, Lcom/transsion/shorttv/ui/widget/a;

    if-eqz v0, :cond_12

    move-object v15, v11

    check-cast v15, Lcom/transsion/player/orplayer/e;

    invoke-virtual/range {v18 .. v18}, Llv/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTVItem;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    const-string v0, ""

    :cond_f
    invoke-interface {v15, v0}, Lcom/transsion/player/orplayer/e;->onMediaItemTransition(Ljava/lang/String;)V

    move-object v0, v11

    check-cast v0, Lcom/transsion/shorttv/ui/widget/a;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    iget-boolean v8, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->p:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    invoke-interface/range {v0 .. v8}, Lcom/transsion/shorttv/ui/widget/a;->setData(Llv/e;Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v10, v1, v11}, Lcom/transsion/shorttv/ui/widget/u;->d(IZLandroid/view/View;)V

    :cond_10
    iget-object v0, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    move-result v1

    :cond_11
    iget-object v12, v9, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMediaItemTransition  isPlaying:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, v17

    move-object v2, v15

    move v15, v0

    invoke-static/range {v11 .. v16}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz v1, :cond_12

    invoke-interface {v2}, Lcom/transsion/player/orplayer/e;->onRenderFirstFrame()V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Llv/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->K0(I)V

    nop

    :cond_13
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->onPause()V

    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->h1()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPictureInPictureModeChanged(Z)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->I0()Llv/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->l0()Ltv/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Ltv/f;->g(ZLandroidx/fragment/app/FragmentActivity;Llv/j;)V

    :cond_0
    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lrq/e;)V
    .locals 1

    const-string v0, "errorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->q(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lrq/e;)V

    iput-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->H:Lcom/transsion/player/orplayer/PlayError;

    return-void
.end method

.method public onPlayerRelease(Lrq/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->t(Lcom/transsion/player/orplayer/e;Lrq/e;)V

    return-void
.end method

.method public onPlayerReset()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->v(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public onPrepare(Lrq/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->w(Lcom/transsion/player/orplayer/e;Lrq/e;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->H:Lcom/transsion/player/orplayer/PlayError;

    return-void
.end method

.method public onProgress(JLrq/e;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->y(Lcom/transsion/player/orplayer/e;JLrq/e;)V

    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->A(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public onResume()V
    .locals 8

    invoke-super {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v2, Lfi/a;->a:Lfi/a$a;

    iget-object v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "onResume isActivityPaused is true, pause player"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    :cond_1
    return-void
.end method

.method public onSetDataSource()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->B(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
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

.method public onVideoPause(Lrq/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->F(Lcom/transsion/player/orplayer/e;Lrq/e;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->q1(Z)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->hideLoading()V

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->H(Lcom/transsion/player/orplayer/e;II)V

    return-void
.end method

.method public onVideoStart(Lrq/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->I(Lcom/transsion/player/orplayer/e;Lrq/e;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->q1(Z)V

    return-void
.end method

.method public final p1(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llv/k;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llv/k;

    if-eqz v4, :cond_1

    instance-of v5, v4, Llv/e;

    if-eqz v5, :cond_1

    check-cast v4, Llv/e;

    invoke-virtual {v4}, Llv/e;->f()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llv/k;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v6, v5, Llv/e;

    if-eqz v6, :cond_2

    check-cast v5, Llv/e;

    invoke-virtual {v5}, Llv/e;->f()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_3
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->y0(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->F0(Ljava/util/List;)I

    move-result v2

    iget-object v4, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/u;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/transsion/shorttv/ui/widget/u;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->Y()Landroidx/lifecycle/c0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v2, v8, :cond_6

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->K0(I)V

    goto :goto_4

    :cond_6
    if-ltz v2, :cond_9

    iget-boolean v8, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    invoke-virtual {v1, v2, v8}, Lcom/transsion/shorttv/ui/adapter/e;->X0(IZ)I

    move-result v1

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_9

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->Y()Landroidx/lifecycle/c0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->G0()I

    move-result v1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->i1(I)V

    :cond_9
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->B0()V

    goto/16 :goto_a

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->Y()Landroidx/lifecycle/c0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->G0()I

    move-result v4

    :goto_5
    iget-object v8, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/u;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/transsion/shorttv/ui/widget/u;->g()I

    move-result v8

    goto :goto_6

    :cond_c
    move v8, v7

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v7

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llv/k;

    instance-of v12, v11, Llv/e;

    if-eqz v12, :cond_d

    check-cast v11, Llv/e;

    invoke-virtual {v11}, Llv/e;->b()I

    move-result v11

    if-ne v11, v4, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_e
    const/4 v10, -0x1

    :goto_8
    sget-object v11, Lfi/a;->a:Lfi/a$a;

    iget-object v12, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "currentPositionInAddList: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", currentPosition: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", currentEpisode: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-ltz v8, :cond_f

    if-ltz v10, :cond_f

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    if-ge v8, v4, :cond_10

    add-int/lit8 v4, v8, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v2, v4, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v2, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v4, v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    move v4, v6

    goto :goto_9

    :cond_10
    move v4, v7

    :goto_9
    if-ltz v10, :cond_11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    if-ge v10, v9, :cond_11

    add-int/lit8 v9, v10, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v3, v9, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v13, v8, 0x1

    invoke-static {v12, v13}, Lkotlin/ranges/a;->h(II)I

    move-result v12

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v2, v12, v9}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v1, v13, v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    add-int/lit8 v4, v4, 0x1

    :cond_11
    if-lez v8, :cond_12

    invoke-interface {v2, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v2, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    add-int/lit8 v4, v4, 0x1

    :cond_12
    if-lez v10, :cond_13

    invoke-interface {v3, v7, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_13

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v2, v7, v9}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    add-int/lit8 v4, v4, 0x1

    :cond_13
    if-lez v4, :cond_15

    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/u;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v10}, Lcom/transsion/shorttv/ui/widget/u;->o(I)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v1

    check-cast v1, Lov/u;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lov/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_15
    :goto_a
    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/u;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/transsion/shorttv/ui/widget/u;->k()V

    :cond_16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v7

    :cond_17
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llv/k;

    instance-of v4, v3, Llv/e;

    if-eqz v4, :cond_17

    check-cast v3, Llv/e;

    invoke-virtual {v3}, Llv/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTVItem;->toMediaSource()Lrq/e;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v8, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz v8, :cond_18

    invoke-interface {v8}, Lbr/f;->a()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v4}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_c

    :cond_18
    move v8, v7

    :goto_c
    sget-object v9, Lfi/a;->a:Lfi/a$a;

    iget-object v10, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    move-result v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "addDataSource----updateData  ep:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",inPlayerList:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-boolean v3, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->j:Z

    if-nez v3, :cond_1a

    if-nez v8, :cond_19

    goto :goto_d

    :cond_19
    move v3, v7

    goto :goto_e

    :cond_1a
    :goto_d
    iget-object v3, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz v3, :cond_19

    invoke-interface {v3, v4}, Lcom/transsion/player/orplayer/f;->addDataSource(Lrq/e;)Z

    move-result v3

    :goto_e
    if-eqz v3, :cond_17

    move v2, v6

    goto :goto_b

    :cond_1b
    if-eqz v2, :cond_1f

    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->prepare()V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;

    if-eqz v2, :cond_1d

    check-cast v1, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;

    goto :goto_f

    :cond_1d
    move-object v1, v5

    :goto_f
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;->D()Z

    move-result v1

    if-ne v1, v6, :cond_1e

    move v1, v6

    goto :goto_10

    :cond_1e
    move v1, v7

    :goto_10
    if-eqz v1, :cond_1f

    sget-object v8, Lfi/a;->a:Lfi/a$a;

    iget-object v9, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v10, "updateData prepare, but isActivityPaused is true, pause"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->pause()V

    :cond_1f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->N0()I

    move-result v2

    if-ge v1, v2, :cond_21

    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->S()Lo7/f;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lo7/f;->v()V

    :cond_20
    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->S()Lo7/f;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1, v6}, Lo7/f;->z(Z)V

    goto :goto_12

    :cond_21
    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->S()Lo7/f;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1, v7}, Lo7/f;->z(Z)V

    :cond_22
    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->S()Lo7/f;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lo7/f;->r()Z

    move-result v1

    if-ne v1, v6, :cond_23

    move v1, v6

    goto :goto_11

    :cond_23
    move v1, v7

    :goto_11
    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->S()Lo7/f;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lo7/f;->s()V

    :cond_24
    iget-object v1, v0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->S()Lo7/f;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1, v7, v6, v5}, Lo7/f;->u(Lo7/f;ZILjava/lang/Object;)V

    :cond_25
    :goto_12
    return-void
.end method

.method public q1(Z)V
    .locals 5

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->l0()Ltv/f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->v:Lcom/transsion/player/ui/ORPlayerView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v3, v2

    :goto_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    const/4 v3, 0x1

    invoke-interface {v1, v0, v3, p1, v2}, Ltv/f;->a(Landroidx/fragment/app/FragmentActivity;ZZLandroid/view/ViewGroup;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    :goto_1
    return-void

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public final r1(Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;)V
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getItems()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->Y()Landroidx/lifecycle/c0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->r0()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/j;->l()Ljava/util/List;

    move-result-object v3

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v2

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/shorttv/bean/ShortTVItem;

    invoke-virtual {v5}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->M0(I)I

    move-result v7

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llv/k;

    instance-of v9, v8, Llv/e;

    if-eqz v9, :cond_5

    move-object v9, v8

    check-cast v9, Llv/e;

    invoke-virtual {v9}, Llv/e;->b()I

    move-result v9

    invoke-virtual {v5}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    move-result v10

    if-eq v9, v10, :cond_8

    :cond_5
    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Llv/k;

    instance-of v11, v10, Llv/e;

    if-eqz v11, :cond_6

    check-cast v10, Llv/e;

    invoke-virtual {v10}, Llv/e;->b()I

    move-result v10

    invoke-virtual {v5}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    move-result v11

    if-ne v10, v11, :cond_6

    goto :goto_3

    :cond_7
    move-object v9, v0

    :goto_3
    move-object v8, v9

    check-cast v8, Llv/k;

    :cond_8
    if-eqz v8, :cond_13

    instance-of v9, v8, Llv/e;

    if-eqz v9, :cond_13

    move-object v9, v8

    check-cast v9, Llv/e;

    invoke-virtual {v9}, Llv/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v10

    if-nez v10, :cond_9

    move v10, v6

    goto :goto_4

    :cond_9
    move v10, v2

    :goto_4
    invoke-virtual {v9}, Llv/e;->b()I

    move-result v11

    if-ne v11, v1, :cond_c

    invoke-virtual {v9}, Llv/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/transsion/shorttv/bean/Media;->getVideoAddress()Lcom/transsion/shorttv/bean/Video;

    move-result-object v11

    goto :goto_5

    :cond_a
    move-object v11, v0

    :goto_5
    if-nez v11, :cond_c

    invoke-virtual {v5}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/transsion/shorttv/bean/Media;->getVideoAddress()Lcom/transsion/shorttv/bean/Video;

    move-result-object v11

    goto :goto_6

    :cond_b
    move-object v11, v0

    :goto_6
    if-eqz v11, :cond_c

    move v4, v6

    :cond_c
    invoke-virtual {v9}, Llv/e;->f()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/transsion/shorttv/bean/ShortTVItem;->setLockStatus(I)V

    invoke-virtual {v9}, Llv/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/transsion/shorttv/bean/ShortTVItem;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_d
    move-object v6, v0

    :goto_7
    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v5, v6}, Lcom/transsion/shorttv/bean/ShortTVItem;->setId(Ljava/lang/String;)V

    :cond_f
    :goto_8
    invoke-virtual {v9, v5}, Llv/e;->i(Lcom/transsion/shorttv/bean/ShortTVItem;)V

    iget-object v6, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v6

    goto :goto_9

    :cond_10
    move v6, v2

    :goto_9
    if-ge v7, v6, :cond_13

    iget-object v6, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_a

    :cond_11
    move v6, v2

    :goto_a
    if-ge v7, v6, :cond_13

    iget-object v6, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v6, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llv/k;

    :cond_12
    if-eqz v10, :cond_13

    iget-object v6, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz v6, :cond_13

    invoke-virtual {v5}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_13
    invoke-virtual {v5}, Lcom/transsion/shorttv/bean/ShortTVItem;->toMediaSource()Lrq/e;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz v7, :cond_14

    invoke-interface {v7}, Lbr/f;->a()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v6}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_b

    :cond_14
    move v7, v2

    :goto_b
    sget-object v8, Lfi/a;->a:Lfi/a$a;

    iget-object v9, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "addDataSource----updateShortTvInfoList  ep:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",inPlayerList:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-boolean v5, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->j:Z

    if-nez v5, :cond_15

    if-nez v7, :cond_4

    :cond_15
    iget-object v5, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz v5, :cond_4

    invoke-interface {v5, v6}, Lcom/transsion/player/orplayer/f;->addDataSource(Lrq/e;)Z

    goto/16 :goto_2

    :cond_16
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz p1, :cond_17

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->prepare()V

    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v2, p1, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;

    if-eqz v2, :cond_18

    move-object v0, p1

    check-cast v0, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;

    :cond_18
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;->D()Z

    move-result p1

    if-ne p1, v6, :cond_19

    sget-object v7, Lfi/a;->a:Lfi/a$a;

    iget-object v8, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->A:Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v9, "updateShortTvInfoList prepare, but isActivityPaused is true, pause"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->u:Lbr/f;

    if-eqz p1, :cond_19

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->pause()V

    :cond_19
    if-eqz v4, :cond_1d

    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-eqz p1, :cond_1d

    iget-boolean v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->z:Z

    invoke-virtual {p1, v1, v0}, Lcom/transsion/shorttv/ui/adapter/e;->W0(IZ)Llv/e;

    move-result-object p1

    if-nez p1, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-static {p1}, Llv/l;->b(Llv/e;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->C0()Z

    return-void

    :cond_1b
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/u;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/transsion/shorttv/ui/widget/u;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_c

    :cond_1c
    instance-of v2, v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->s:Lcom/transsion/shorttv/ui/widget/u;

    if-eqz v2, :cond_1d

    check-cast v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    invoke-virtual {p0, v1}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->M0(I)I

    move-result v1

    invoke-virtual {v2, v0, v1, p1}, Lcom/transsion/shorttv/ui/widget/u;->p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;ILlv/e;)V

    nop

    :cond_1d
    :goto_c
    return-void
.end method

.method public retryLoadData()V
    .locals 0

    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->K(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public final startLoading()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->F:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;

    invoke-virtual {v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->F:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;

    invoke-virtual {v0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;->b()I

    move-result v1

    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->F:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;

    invoke-virtual {v2}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->J0()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->r0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/j;->l()Ljava/util/List;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->t:Lcom/transsion/shorttv/ui/adapter/e;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llv/k;

    if-eqz v4, :cond_2

    instance-of v5, v4, Llv/e;

    if-eqz v5, :cond_2

    check-cast v4, Llv/e;

    invoke-virtual {v4}, Llv/e;->f()Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llv/k;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v5, v4, Llv/e;

    if-eqz v5, :cond_3

    check-cast v4, Llv/e;

    invoke-virtual {v4}, Llv/e;->f()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_5
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->p(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lov/u;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lov/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_6
    return-void
.end method
