.class public final Ll/۫ܰ᩹;
.super Ljava/lang/Object;
.source "D29X"

# interfaces
.implements Ll/᩷ۖ۟;


# instance fields
.field public final synthetic ۤ:Ljava/lang/String;

.field public final synthetic ۫:Ll/۬᩻᩹;

.field public final synthetic ᩶:Ll/ۤܰ᩹;


# direct methods
.method public constructor <init>(Ll/ۤܰ᩹;Ljava/lang/String;Ll/۬᩻᩹;)V
    .locals 0

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ܰ᩹;->᩶:Ll/ۤܰ᩹;

    iput-object p2, p0, Ll/۫ܰ᩹;->ۤ:Ljava/lang/String;

    iput-object p3, p0, Ll/۫ܰ᩹;->۫:Ll/۬᩻᩹;

    return-void
.end method


# virtual methods
.method public final synthetic getItemInformation(ILnet/sf/sevenzipjbinding/impl/OutItemFactory;)Lnet/sf/sevenzipjbinding/impl/OutItem;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/ᩴ᩷۟;->᩷(Ll/᩷ۖ۟;ILnet/sf/sevenzipjbinding/impl/OutItemFactory;)Lnet/sf/sevenzipjbinding/impl/OutItem;

    move-result-object p1

    return-object p1
.end method

.method public final getStream(I)Lnet/sf/sevenzipjbinding/ISequentialInStream;
    .locals 2

    .line 356
    iget-object v0, p0, Ll/۫ܰ᩹;->۫:Ll/۬᩻᩹;

    iget-object v0, v0, Ll/۬᩻᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܿ᩻᩹;

    .line 357
    iget-boolean v0, p1, Ll/ܿ᩻᩹;->۟:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const v0, 0x7f120184

    .line 360
    iget-object v1, p0, Ll/۫ܰ᩹;->᩶:Ll/ۤܰ᩹;

    invoke-virtual {v1, v0}, Ll/ܰۢۛ;->ۡ(I)V

    .line 361
    iget-object v0, p1, Ll/ܿ᩻᩹;->ۘ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    .line 362
    new-instance v0, Ll/ۨܺᩳ;

    iget-object p1, p1, Ll/ܿ᩻᩹;->᩷:Ll/֫֫۟;

    invoke-direct {v0, p1}, Ll/ۨܺᩳ;-><init>(Ll/֫֫۟;)V

    return-object v0
.end method

.method public final ֨()Ljava/lang/String;
    .locals 1

    .line 346
    iget-object v0, p0, Ll/۫ܰ᩹;->ۤ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۘ(I)Ll/ۖۖ۟;
    .locals 2

    .line 351
    new-instance v0, Ll/ۖۖ۟;

    iget-object v1, p0, Ll/۫ܰ᩹;->۫:Ll/۬᩻᩹;

    iget-object v1, v1, Ll/۬᩻᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܿ᩻᩹;

    invoke-direct {v0, p1}, Ll/ۖۖ۟;-><init>(Ll/ܿ᩻᩹;)V

    return-object v0
.end method

.method public final ۧ()Z
    .locals 1

    .line 367
    iget-object v0, p0, Ll/۫ܰ᩹;->᩶:Ll/ۤܰ᩹;

    .line 300
    invoke-virtual {v0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v0

    return v0
.end method

.method public final ۧ᩷()Ll/۠ܺᩳ;
    .locals 2

    .line 341
    new-instance v0, Ll/۠ܺᩳ;

    iget-object v1, p0, Ll/۫ܰ᩹;->᩶:Ll/ۤܰ᩹;

    iget-object v1, v1, Ll/ۤܰ᩹;->۠᩷:Ll/֫֫۟;

    invoke-direct {v0, v1}, Ll/۠ܺᩳ;-><init>(Ll/֫֫۟;)V

    return-object v0
.end method

.method public final ᩷(I)V
    .locals 1

    .line 372
    iget-object v0, p0, Ll/۫ܰ᩹;->᩶:Ll/ۤܰ᩹;

    invoke-virtual {v0, p1}, Ll/ܰۢۛ;->ۧ(I)V

    return-void
.end method
