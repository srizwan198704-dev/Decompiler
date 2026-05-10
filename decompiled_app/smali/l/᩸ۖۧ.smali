.class public final Ll/᩸ۖۧ;
.super Ll/ܰ᩷ۧ;
.source "B92O"


# instance fields
.field public final ֡:Z

.field public final ֨:Ljava/util/Set;

.field public final ֫:Ll/֡ۖۧ;

.field public final ۗ:Ljava/util/Set;

.field public final ۠:Ll/ܶۖۧ;

.field public final ۢ:Z

.field public final ۨ:Z

.field public final ۬:I

.field public final ܰ:Ljava/util/Set;

.field public final ܳ:Ljava/lang/String;

.field public final ܶ:Z

.field public final ܿ:I

.field public final ᩵:Ljava/util/Set;

.field public final ᩸:Z

.field public final ᩻:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ll/᩵ۖۧ;)V
    .locals 60

    move-object/from16 v0, p0

    .line 192
    invoke-direct/range {p0 .. p1}, Ll/ܰ᩷ۧ;-><init>(Ll/᩻᩷ۧ;)V

    .line 194
    iget-object v1, v0, Ll/ܰ᩷ۧ;->ۡ:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ll/ܰ᩷ۧ;->ۡ:Ljava/util/EnumSet;

    sget-object v3, Ll/ܳ᩷ۧ;->۫:Ll/ܳ᩷ۧ;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    sget-object v1, Ll/ܳ᩷ۧ;->ۤ:Ll/ܳ᩷ۧ;

    sget-object v3, Ll/ܳ᩷ۧ;->ۚ:Ll/ܳ᩷ۧ;

    sget-object v4, Ll/ܳ᩷ۧ;->ᩴ:Ll/ܳ᩷ۧ;

    sget-object v5, Ll/ܳ᩷ۧ;->ۖ᩷:Ll/ܳ᩷ۧ;

    invoke-static {v1, v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, v0, Ll/ܰ᩷ۧ;->ۡ:Ljava/util/EnumSet;

    :cond_0
    const/4 v1, 0x0

    .line 198
    iput-boolean v1, v0, Ll/᩸ۖۧ;->ۨ:Z

    .line 199
    iput-boolean v2, v0, Ll/᩸ۖۧ;->ܶ:Z

    .line 200
    iput-boolean v2, v0, Ll/᩸ۖۧ;->᩸:Z

    .line 201
    iput-boolean v2, v0, Ll/᩸ۖۧ;->֡:Z

    .line 202
    sget-object v1, Ll/֡ۖۧ;->ۤ:Ll/֡ۖۧ;

    iput-object v1, v0, Ll/᩸ۖۧ;->֫:Ll/֡ۖۧ;

    const/4 v1, 0x2

    .line 203
    iput v1, v0, Ll/᩸ۖۧ;->۬:I

    .line 204
    iget v1, v0, Ll/ܰ᩷ۧ;->ۘ:I

    iput v1, v0, Ll/᩸ۖۧ;->ܿ:I

    const/4 v1, 0x0

    .line 205
    iput-object v1, v0, Ll/᩸ۖۧ;->ܳ:Ljava/lang/String;

    .line 206
    sget-object v1, Ll/ܶۖۧ;->ۤ:Ll/ܶۖۧ;

    iput-object v1, v0, Ll/᩸ۖۧ;->۠:Ll/ܶۖۧ;

    .line 207
    new-instance v1, Ljava/util/HashSet;

    const-string v3, "body"

    const-string v4, "/html"

    const-string v5, "head"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ll/᩸ۖۧ;->᩵:Ljava/util/Set;

    .line 213
    new-instance v1, Ljava/util/HashSet;

    const-string v58, "strike"

    const-string v59, "tt"

    const-string v3, "a"

    const-string v4, "abbr"

    const-string v5, "area"

    const-string v6, "audio"

    const-string v7, "b"

    const-string v8, "bdi"

    const-string v9, "bdo"

    const-string v10, "br"

    const-string v11, "button"

    const-string v12, "canvas"

    const-string v13, "cite"

    const-string v14, "code"

    const-string v15, "data"

    const-string v16, "datalist"

    const-string v17, "del"

    const-string v18, "dfn"

    const-string v19, "em"

    const-string v20, "embed"

    const-string v21, "i"

    const-string v22, "iframe"

    const-string v23, "img"

    const-string v24, "input"

    const-string v25, "ins"

    const-string v26, "kbd"

    const-string v27, "keygen"

    const-string v28, "label"

    const-string v29, "map"

    const-string v30, "mark"

    const-string v31, "math"

    const-string v32, "meter"

    const-string v33, "noscript"

    const-string v34, "object"

    const-string v35, "output"

    const-string v36, "progress"

    const-string v37, "q"

    const-string v38, "ruby"

    const-string v39, "s"

    const-string v40, "samp"

    const-string v41, "select"

    const-string v42, "small"

    const-string v43, "span"

    const-string v44, "strong"

    const-string v45, "sub"

    const-string v46, "sup"

    const-string v47, "svg"

    const-string v48, "template"

    const-string v49, "textarea"

    const-string v50, "time"

    const-string v51, "u"

    const-string v52, "var"

    const-string v53, "video"

    const-string v54, "wbr"

    const-string v55, "text"

    const-string v56, "acronym"

    const-string v57, "big"

    filled-new-array/range {v3 .. v59}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ll/᩸ۖۧ;->֨:Ljava/util/Set;

    .line 223
    iput-boolean v2, v0, Ll/᩸ۖۧ;->ۢ:Z

    .line 225
    new-instance v1, Ljava/util/HashSet;

    const-string v20, "basefont"

    const-string v21, "isindex"

    const-string v2, "area"

    const-string v3, "base"

    const-string v4, "br"

    const-string v5, "col"

    const-string v6, "embed"

    const-string v7, "hr"

    const-string v8, "img"

    const-string v9, "input"

    const-string v10, "keygen"

    const-string v11, "link"

    const-string v12, "menuitem"

    const-string v13, "meta"

    const-string v14, "param"

    const-string v15, "source"

    const-string v16, "track"

    const-string v17, "wbr"

    const-string v18, "!doctype"

    const-string v19, "?xml"

    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ll/᩸ۖۧ;->ܰ:Ljava/util/Set;

    .line 241
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, v0, Ll/᩸ۖۧ;->᩻:Ljava/util/Set;

    .line 242
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "pre"

    const-string v3, "textarea"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ll/᩸ۖۧ;->ۗ:Ljava/util/Set;

    return-void
.end method

.method public static synthetic ᩷(Ll/᩸ۖۧ;Ll/᩵ۖۧ;)V
    .locals 0

    .line 40
    iput-object p1, p0, Ll/ܰ᩷ۧ;->۟:Ll/᩵ۖۧ;

    return-void
.end method
