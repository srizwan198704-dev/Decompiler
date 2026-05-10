.class public Lg50/b;
.super Lorg/jsoup/nodes/Element;


# instance fields
.field public final j:Lorg/jsoup/select/Elements;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    new-instance p1, Lorg/jsoup/select/Elements;

    invoke-direct {p1}, Lorg/jsoup/select/Elements;-><init>()V

    iput-object p1, p0, Lg50/b;->j:Lorg/jsoup/select/Elements;

    return-void
.end method


# virtual methods
.method public P(Lorg/jsoup/nodes/g;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/jsoup/nodes/g;->P(Lorg/jsoup/nodes/g;)V

    iget-object v0, p0, Lg50/b;->j:Lorg/jsoup/select/Elements;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public f1(Lorg/jsoup/nodes/Element;)Lg50/b;
    .locals 1

    iget-object v0, p0, Lg50/b;->j:Lorg/jsoup/select/Elements;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
